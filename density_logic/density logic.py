#!/usr/bin/env python
# coding: utf-8

# In[1]:


import cv2, numpy as np, matplotlib.pyplot as plt
import os, time, pandas as pd
from IPython.display import display, HTML, clear_output
import ipywidgets as widgets

print('All libraries ready! OpenCV:', cv2.__version__)


# In[2]:


image_paths = [
    '/home/xilinx/jupyter_notebooks/sample1.jpg',
    '/home/xilinx/jupyter_notebooks/sample2.jpg',
    '/home/xilinx/jupyter_notebooks/sample3.jpg',
    '/home/xilinx/jupyter_notebooks/sample4.jpg',
]
for i, p in enumerate(image_paths):
    import os
    exists = '✅' if os.path.exists(p) else '❌'
    print(f'Lane {i+1}: {exists} {p}')


# In[3]:


PRIORITY_BOOST_BASE = {'Lane 1': 1.0, 'Lane 2': 1.0, 'Lane 3': 1.0, 'Lane 4': 1.5}
history_density = {f"Lane {i+1}": [] for i in range(4)}

def get_dynamic_roi_warped(img):
    h, w = img.shape[:2]
    src = np.float32([[w*0.3,h*0.45],[w*0.7,h*0.45],[0,h],[w,h]])
    dst = np.float32([[0,0],[w,0],[0,h],[w,h]])
    M = cv2.getPerspectiveTransform(src, dst)
    return cv2.warpPerspective(img, M, (w, h))

def hough_lane_filter(binary_img):
    lines = cv2.HoughLinesP(binary_img, 1, np.pi/180, 50,
                             minLineLength=50, maxLineGap=30)
    mask = np.zeros_like(binary_img)
    if lines is not None:
        for line in lines:
            x1,y1,x2,y2 = line[0]
            cv2.line(mask, (x1,y1), (x2,y2), 255, 40)
    return cv2.bitwise_and(binary_img, mask)

def count_cars_cascade(img):
    car_cascade = cv2.CascadeClassifier(
        cv2.data.haarcascades + 'haarcascade_car.xml')
    gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    cars = car_cascade.detectMultiScale(gray, 1.1, 3, minSize=(30,30))
    return len(cars), cars

def analyze_traffic(image_path, lane_id):
    img = cv2.imread(image_path)
    if img is None:
        print(f'Cannot load {image_path}')
        return None, None, None, None, None

    # Car count via cascade
    car_count, car_boxes = count_cars_cascade(img)

    # Draw car boxes
    annotated = img.copy()
    for (x,y,w,h) in car_boxes:
        cv2.rectangle(annotated, (x,y), (x+w,y+h), (0,255,0), 2)
    cv2.putText(annotated, f'Cars: {car_count}', (10,40),
                cv2.FONT_HERSHEY_SIMPLEX, 1.0, (0,255,0), 2)

    # Density via perspective + morphology
    warped   = get_dynamic_roi_warped(img)
    gray2    = cv2.cvtColor(warped, cv2.COLOR_BGR2GRAY)
    clahe    = cv2.createCLAHE(clipLimit=3.0, tileGridSize=(8,8))
    enhanced = clahe.apply(gray2)
    blurred  = cv2.GaussianBlur(enhanced, (7,7), 0)
    thresh   = cv2.adaptiveThreshold(blurred, 255,
                   cv2.ADAPTIVE_THRESH_GAUSSIAN_C,
                   cv2.THRESH_BINARY_INV, 21, 4)
    opening  = cv2.morphologyEx(thresh, cv2.MORPH_OPEN,  np.ones((3,3),np.uint8))
    closing  = cv2.morphologyEx(opening, cv2.MORPH_CLOSE, np.ones((13,13),np.uint8))
    mask     = hough_lane_filter(closing)
    raw_density = (np.sum(mask==255) / mask.size) * 100

    # Priority boost
    boost = PRIORITY_BOOST_BASE.get(lane_id, 1.0)
    if raw_density > 80: boost = 1.5
    weighted = raw_density * boost

    history_density[lane_id].append(weighted)
    if len(history_density[lane_id]) > 5:
        history_density[lane_id].pop(0)
    smoothed = sum(history_density[lane_id]) / len(history_density[lane_id])

    return min(smoothed, 100.0), mask, warped, annotated, boost, car_count

print('Functions ready!')


# In[4]:


from pynq import Overlay
import time

# Ensure your .bit and .hwh files are named the same (e.g., 'traffic_axi.bit')
overlay = Overlay("design_1.bit")

# Access the IP using the name from your Vivado Block Design
# Usually it is 'adaptive_traffic_axi_0'
traffic_ip = overlay.adaptive_traffic_axi_0

print("Overlay loaded! Ready to control traffic directly via AXI.")


# In[8]:


PRIORITY_BOOST_BASE = {'Lane 1': 1.0, 'Lane 2': 1.0, 'Lane 3': 1.0, 'Lane 4': 1.5}
history_density = {f"Lane {i+1}": [] for i in range(4)}

def get_dynamic_roi_warped(img):
    h, w = img.shape[:2]
    src = np.float32([[w*0.3,h*0.45],[w*0.7,h*0.45],[0,h],[w,h]])
    dst = np.float32([[0,0],[w,0],[0,h],[w,h]])
    M = cv2.getPerspectiveTransform(src, dst)
    return cv2.warpPerspective(img, M, (w, h))

def hough_lane_filter(binary_img):
    lines = cv2.HoughLinesP(binary_img, 1, np.pi/180, 50,
                             minLineLength=50, maxLineGap=30)
    mask = np.zeros_like(binary_img)
    if lines is not None:
        for line in lines:
            x1,y1,x2,y2 = line[0]
            cv2.line(mask, (x1,y1), (x2,y2), 255, 40)
    return cv2.bitwise_and(binary_img, mask)

def count_cars_cascade(img):
    gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    blur = cv2.GaussianBlur(gray, (5,5), 0)
    _, thresh = cv2.threshold(blur, 0, 255,
                               cv2.THRESH_BINARY_INV + cv2.THRESH_OTSU)
    kernel  = np.ones((5,5), np.uint8)
    cleaned = cv2.morphologyEx(thresh, cv2.MORPH_OPEN, kernel)
    contours, _ = cv2.findContours(cleaned,
                                    cv2.RETR_EXTERNAL,
                                    cv2.CHAIN_APPROX_SIMPLE)
    vehicles = [c for c in contours if 500 < cv2.contourArea(c) < 50000]
    boxes = [cv2.boundingRect(c) for c in vehicles]
    return len(vehicles), boxes

def analyze_traffic(image_path, lane_id):
    img = cv2.imread(image_path)
    if img is None:
        print(f'Cannot load {image_path}')
        return None, None, None, None, None, None

    car_count, car_boxes = count_cars_cascade(img)

    annotated = img.copy()
    for (x,y,w,h) in car_boxes:
        cv2.rectangle(annotated, (x,y), (x+w,y+h), (0,255,0), 2)
    cv2.putText(annotated, f'Cars: {car_count}', (10,40),
                cv2.FONT_HERSHEY_SIMPLEX, 1.0, (0,255,0), 2)

    warped   = get_dynamic_roi_warped(img)
    gray2    = cv2.cvtColor(warped, cv2.COLOR_BGR2GRAY)
    clahe    = cv2.createCLAHE(clipLimit=3.0, tileGridSize=(8,8))
    enhanced = clahe.apply(gray2)
    blurred  = cv2.GaussianBlur(enhanced, (7,7), 0)
    thresh   = cv2.adaptiveThreshold(blurred, 255,
                   cv2.ADAPTIVE_THRESH_GAUSSIAN_C,
                   cv2.THRESH_BINARY_INV, 21, 4)
    opening  = cv2.morphologyEx(thresh, cv2.MORPH_OPEN,  np.ones((3,3),np.uint8))
    closing  = cv2.morphologyEx(opening, cv2.MORPH_CLOSE, np.ones((13,13),np.uint8))
    mask     = hough_lane_filter(closing)
    raw_density = (np.sum(mask==255) / mask.size) * 100

    boost = PRIORITY_BOOST_BASE.get(lane_id, 1.0)
    if raw_density > 80: boost = 1.5
    weighted = raw_density * boost

    history_density[lane_id].append(weighted)
    if len(history_density[lane_id]) > 5:
        history_density[lane_id].pop(0)
    smoothed = sum(history_density[lane_id]) / len(history_density[lane_id])

    return min(smoothed, 100.0), mask, warped, annotated, boost, car_count

print('All functions ready!')


# In[10]:


PRIORITY_BOOST_BASE = {'Lane 1': 1.0, 'Lane 2': 1.0, 'Lane 3': 1.0, 'Lane 4': 1.5}
history_density = {f"Lane {i+1}": [] for i in range(4)}

def get_dynamic_roi_warped(img):
    h, w = img.shape[:2]
    src = np.float32([[w*0.3,h*0.45],[w*0.7,h*0.45],[0,h],[w,h]])
    dst = np.float32([[0,0],[w,0],[0,h],[w,h]])
    M = cv2.getPerspectiveTransform(src, dst)
    return cv2.warpPerspective(img, M, (w, h))

def hough_lane_filter(binary_img):
    lines = cv2.HoughLinesP(binary_img, 1, np.pi/180, 50,
                             minLineLength=50, maxLineGap=30)
    mask = np.zeros_like(binary_img)
    if lines is not None:
        for line in lines:
            x1,y1,x2,y2 = line[0]
            cv2.line(mask, (x1,y1), (x2,y2), 255, 40)
    return cv2.bitwise_and(binary_img, mask)

def analyze_traffic(image_path, lane_id):
    img = cv2.imread(image_path)
    if img is None:
        print(f'Cannot load {image_path}')
        return None, None, None, None
    img      = cv2.resize(img, (320, 240))
    warped   = get_dynamic_roi_warped(img)
    gray     = cv2.cvtColor(warped, cv2.COLOR_BGR2GRAY)
    clahe    = cv2.createCLAHE(clipLimit=3.0, tileGridSize=(8,8))
    enhanced = clahe.apply(gray)
    blurred  = cv2.GaussianBlur(enhanced, (5,5), 0)
    thresh   = cv2.adaptiveThreshold(blurred, 255,
                   cv2.ADAPTIVE_THRESH_GAUSSIAN_C,
                   cv2.THRESH_BINARY_INV, 11, 4)
    opening  = cv2.morphologyEx(thresh, cv2.MORPH_OPEN,
                                np.ones((3,3),np.uint8))
    closing  = cv2.morphologyEx(opening, cv2.MORPH_CLOSE,
                                np.ones((7,7),np.uint8))
    mask     = hough_lane_filter(closing)
    raw_density = (np.sum(mask==255) / mask.size) * 100
    boost = PRIORITY_BOOST_BASE.get(lane_id, 1.0)
    if raw_density > 80: boost = 1.5
    weighted = raw_density * boost
    history_density[lane_id].append(weighted)
    if len(history_density[lane_id]) > 5:
        history_density[lane_id].pop(0)
    smoothed = sum(history_density[lane_id]) / len(history_density[lane_id])
    return min(smoothed, 100.0), mask, warped, boost

print('Functions ready! Return = 4 values only')


# In[11]:


image_paths = [
    '/home/xilinx/jupyter_notebooks/sample1.jpg',
    '/home/xilinx/jupyter_notebooks/sample2.jpg',
    '/home/xilinx/jupyter_notebooks/sample3.jpg',
    '/home/xilinx/jupyter_notebooks/sample4.jpg',
]
print('Paths set!')


# In[12]:


def get_signal_timing(density, lane_id):
    if density > 75:   return '🔴 CRITICAL', 80, 10
    elif density > 45: return '🟠 HEAVY',    60, 20
    elif density > 20: return '🟡 NORMAL',   30, 45
    else:              return '🟢 LOW',       10, 60

def run_simulation(image_paths):
    lane_results = []
    print('🚦 ADVANCED TRAFFIC ANALYSIS SYSTEM')
    print('='*50)
    for i, path in enumerate(image_paths):
        lane_id = f'Lane {i+1}'
        result  = analyze_traffic(path, lane_id)
        if result[0] is None: continue
        density, mask, warped, boost = result
        status, gt, rt = get_signal_timing(density, lane_id)
        lane_results.append({
            'label': lane_id,
            'd':     density,
            'gt':    gt,
            'rt':    rt,
            'boost': boost
        })
        print(f'\n>>> {lane_id}: {status}')
        print(f'Density : {density:.1f}% | Boost: x{boost}')
        print(f'Signal  : GREEN {gt}s | RED {rt}s')
        fig, axes = plt.subplots(1, 2, figsize=(12,4))
        axes[0].imshow(cv2.cvtColor(warped, cv2.COLOR_BGR2RGB))
        axes[0].set_title(f'{lane_id} — Perspective View')
        axes[0].axis('off')
        axes[1].imshow(mask, cmap='gray')
        axes[1].set_title(f'Density Mask — {density:.1f}%')
        axes[1].axis('off')
        plt.tight_layout()
        plt.show()
    return lane_results

results = run_simulation(image_paths)
print('Done!')


# In[13]:


df = pd.DataFrame(results)

fig, ax1 = plt.subplots(figsize=(12,6))
bars = ax1.bar(df['label'], df['d'], color='teal', alpha=0.5, label='Density (%)')
ax1.set_ylabel('Traffic Density (%)', fontsize=12)
ax1.set_ylim(0, 110)

for bar, row in zip(bars, results):
    ax1.text(bar.get_x() + bar.get_width()/2,
             bar.get_height() + 2,
             f"{row['d']:.1f}%",
             ha='center', fontsize=10, color='teal')

ax2 = ax1.twinx()
ax2.plot(df['label'], df['gt'], 'g-o', label='Green (s)', linewidth=3, markersize=10)
ax2.plot(df['label'], df['rt'], 'r--x', label='Red (s)',  linewidth=3, markersize=10)
ax2.set_ylabel('Signal Duration (s)', fontsize=12)

plt.title('🚦 Traffic System — All Lanes Summary', fontsize=15)
fig.legend(loc='upper right', bbox_to_anchor=(0.88, 0.88))
plt.tight_layout()
plt.show()

print('\n=== FINAL SUMMARY ===')
for r in results:
    dominant = '🟢 GREEN priority' if r['gt'] >= 60 else '🔴 RED priority'
    print(f"{r['label']}: density {r['d']:.1f}% | {dominant}")


# In[14]:


sliders = [widgets.IntSlider(
    value=int(results[i]['d']) if i < len(results) else 50,
    min=0, max=100, step=1,
    description=f'Lane {i+1}:',
    style={'description_width':'80px'},
    layout=widgets.Layout(width='500px')) for i in range(4)]

output = widgets.Output()

def on_change(change):
    with output:
        clear_output(wait=True)
        print('=== LIVE SIGNAL UPDATE ===')
        for i, s in enumerate(sliders):
            lane = f'Lane {i+1}'
            d = s.value
            status, gt, rt = get_signal_timing(d, lane)
            print(f'{lane}: density={d}% | {status} | GREEN={gt}s RED={rt}s')

for s in sliders:
    s.observe(on_change, names='value')

display(widgets.VBox([
    widgets.HTML('<h3 style="color:green">🎛️ Manual Lane Density Override</h3>'),
    *sliders,
    output
]))


# In[ ]:




