# SKILL LAB PRATICAL HACKATHON

## Final Project README

> **Project Weight:** 100%  
> **Team Size:** 4/3 students  
> **Project Duration:** 16 hours  
> **Total Time Available:** 32 effort-hours per team  
> **Project Type:** Playful, interactive, technology-based experience

---

# Before you begin

## Fork and rename this repository

After forking this repository, rename it using the format:

`SKILLLAB_PROR-2026-TeamName`

### Example

`SKILLLAB_PROR-2026-AuroWizards`

Do not keep the default repository name.

---

# How to use this README

This file is your team’s **working project document**.

You must keep updating it throughout the build period.  
By the final review, this README should clearly show:

- your idea,
- your planning,
- your design decisions,
- your technical process,
- your build progress,
- your testing,
- your failures and changes,
- your final outcome.

## Rules

- Fill every section.
- Do not delete headings.
- If something does not apply, write `Not applicable` and explain why.
- Add images, screenshots, sketches, links, and videos wherever useful.
- Update task status and weekly logs regularly.
- Use this file as evidence of process, not only as a final report.

---

# 1. Team Identity

## 1.1 Decipticons (32)

## 1.2 Team Members

| Name                  | Primary Role                    | Secondary Role          | Strengths Brought to the Project |
| --------------        | ------------------------------- | --------------          | -------------------------------- |
| `Ananay Rawat`        | `Electronics`                   | `debugging`              | `Hardware`    |
| `Gopinath Sasmal`     | `coding`                        | `Documentation`         | `Material Handling, Documentation`    |
| `Advait Palande`      | `Coding`                        | `Documentation`         | `Algorithm Design `    |
| `Aditya Rathi`        | `coding`                        | `literature survey`            | `Algorithm Design`        |

## 1.3 Project Title

Traffic Light Controller + Density Logic

## 1.4 One-Line Pitch

A real-time FPGA traffic management system that intelligently controls signals based on vehicle density, with image processing.

## 1.5 Expanded Project Idea

In 1–2 paragraphs, explain:

- what your project is,
- what kind of experience it creates,
- what technologies are involved.
 
An adaptive traffic light controller is a smart embedded system that dynamically adjusts traffic signal timings based on real-time vehicle density rather than fixed timers. Built on an FPGA-based platform, the system takes traffic density inputs (manually simulated using VIO for demonstration) and uses a finite state machine to intelligently allocate longer green signals to more congested directions. This project transforms a conventional traffic control setup into a responsive and efficient system that reduces waiting time, improves traffic flow, and demonstrates how hardware-level intelligence can solve real-world urban problems.
The experience it creates is interactive and real-time: users can modify traffic density values and immediately observe how the system adapts signal timings through live debugging tools like ILA. This makes the system feel dynamic rather than static, allowing users to visualize decision-making inside the hardware. The project integrates technologies such as FPGA development using Vivado, Verilog-based digital design (FSM + datapath), and on-chip debugging tools like VIO and ILA. It also lays the foundation for future expansion with machine learning models running on a PYNQ board, where computer vision can automatically detect vehicle density and feed it into the controller, creating a complete intelligent traffic management system.

---

# 2. Inspiration

## 2.1 References

List what inspired the project.

| Source Type | Title / Link                                                        | What Inspired You                                                                         |
| ----------- | ------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- |
| `Reference paper`   | [Traffic_Light_Controller_System_Analysis_based_on_.pdf](https://github.com/user-attachments/files/27237224/Traffic_Light_Controller_System_Analysis_based_on_.pdf)|`Inspired by the simplicity and flexibility of FSM-based FPGA design that allows easy modification of traffic signal timing according to real-time requirements.`
| `Reference paper` |      [AA50406165168.pdf](https://github.com/user-attachments/files/27237448/AA50406165168.pdf)| `Inspired by the integration of intelligent decision-making (traffic density, emergency handling, and peak-hour adaptation) into FPGA-based traffic control systems.` |

## 2.2 Original Twist

What makes your project original?
 
What makes our project original is that it moves beyond a traditional fixed-time or manually controlled traffic light system and introduces a semi-adaptive, hardware-driven intelligence directly on FPGA. Instead of relying only on predefined sequences, our design dynamically adjusts signal timing based on traffic density inputs (simulated via VIO), demonstrating real-time adaptability at the hardware level. This creates a bridge between conventional FSM-based controllers and fully intelligent systems.
Additionally, the project is uniquely structured to be scalable and future-ready: while currently using manual inputs for density, it is designed to seamlessly integrate with machine learning models on a PYNQ platform for automatic vehicle detection. This combination of modular FPGA design (FSM + datapath), real-time debugging (ILA/VIO), and a clear upgrade path to AI-based control gives the project a distinctive edge over standard traffic controller implementations.

---

# 3. Project Intent

## 3.1 User Journey 

Describe exactly how a user will use the project.Make it a story
 
I switch on the system and see the traffic lights start like a real intersection. I open the control panel and adjust traffic density for different roads. When I increase traffic on one side, its signal stays green longer while the other waits.
I experiment by changing values, and each time the system adapts instantly. It feels like I’m controlling a real junction. By the end, I understand how the system dynamically adjusts signals based on traffic instead of using fixed timings.
                                                  
                                                  
---

# 4. Definition of Success

## 4.1 Definition of “Usable”

The system is considered usable when a user can easily input traffic density values through the control interface (VIO) and observe immediate, correct changes in traffic signal behavior without needing deep technical knowledge. The traffic lights should respond smoothly and consistently, clearly reflecting the input conditions (e.g., higher density leads to longer green time).
Additionally, the system should run reliably on the FPGA without errors, and the outputs (LED signals and internal states via ILA) should be understandable and predictable, allowing the user to confidently interact with and analyze the system.


## 4.2 Minimum Usable Version

What is the smallest version of this project that still delivers the core experience?

The smallest usable version of this project is a basic FPGA-based traffic light controller that uses manual traffic density inputs (via VIO) to adjust signal timing between two directions (e.g., North-South and East-West). It should include a simple FSM that switches between green, yellow, and red states, with green signal duration changing based on which side has higher density.
Even without advanced features like ML-based detection or emergency handling, this version still delivers the core experience: the user can input traffic conditions and observe the system dynamically adapting signal timing instead of following fixed intervals.

## 4.3 Stretch Features

What features are nice to have but not essential?

These are advanced features that improve the system but are not required for the core functionality:
-Pedestrian crossing control with dedicated signals and timers
-Multi-lane or multi-junction traffic management instead of just one intersection
-Mobile app or dashboard interface for remote monitoring and control
-Data logging and analytics to track traffic patterns over time
-Real-time cloud connectivity for smart city integration

---

# 5. System Overview

## 5.1 Project Type

Check all that apply.

- [x] Electronics-based

- [ ] Mechanical

- [ ] Sensor-based

- [ ] App-connected

- [ ] Motorized

- [ ] Sound-based

- [x] Light-based

- [x] Screen/UI-based

- [ ] Fabricated structure

- [ ] Game logic based

- [x] Installation

- [ ] Other:

## 5.2 High-Level System Description

The system works as a smart traffic light controller that adjusts signal timing based on traffic conditions.
-Input:
The user provides traffic density values for different roads using a control interface (VIO). These values represent how crowded each direction is.
-Processing:
Inside the FPGA, a controller (finite state machine) compares the input densities and decides which road should get more green time. A counter and timing logic manage how long each signal stays active, dynamically adjusting based on the inputs.
-Output:
The system outputs traffic light signals (red, yellow, green) for each direction, shown using LEDs. The signal duration changes depending on traffic conditions.
Physical Structure:
The system runs on an FPGA board (PYNQ-Z2), where LEDs represent traffic lights. Debug tools like ILA help observe internal working such as state transitions and --counters.
App Interaction (if any):
Currently, interaction is through the hardware interface (VIO in Vivado). In future, it can be extended to a Python-based interface on PYNQ for real-time control and monitoring.`

## 5.3 Input / Output Map

| System Part                              | Type            | What It Does  | 
|---------|-------------|----------|
|`Input Layer`         | `Data Acquisition`    | `Defines the system state by loading state variables (vehicle density and emergency flags) from the simulated image data.` |
|`Processing Layer` | `Logic Engine` | `Executes the core algorithm by calculating initial green time (density*2s) and performing boundary checks to ensure the timing remains the same limits.` |
| `Decision & output layer` | `Actuation` | `Selects the final green time (Adaptive or Preemption) and sends the command to the PYNQ-Z2 hardware to trigger the physical LED signal.` |

---

# 6. System Design, Sketches and Visual Planning 

## 6.1 Concept Architecture/sketch/schematic

<img width="1061" height="1280" alt="rough_implementation" src="https://github.com/user-attachments/assets/02e785ae-5e99-434f-85aa-a8d1f47999a6" />

## 6.2 Labeled Build Sketch/architecture/flow diagram/algorithm

<img width="1039" height="541" alt="traffic_control_architecture" src="https://github.com/user-attachments/assets/6bf6db36-4ed1-49b9-b093-e5f50974bddf" />


---

# 7. Electronics Planning

## 7.1 Electronics Used

| Component                 | Quantity | Purpose                               |
| ------------------------- | --------:| ------------------------------------- |
| `PYNQ-Z2`                 | `1`      | `[Main controller]`                   |

## 7.2 Wiring Plan

The PYNQ-Z2 board clock is connected to the Clocking Wizard, which provides a clock to the traffic controller, VIO, and ILA. The reset block is connected to initialize the controller.
VIO is connected to the controller inputs to give traffic density values, and the controller outputs (traffic lights) are connected to VIO and ILA for monitoring. ILA is also connected to internal signals like state and counter for debugging.
The board is connected to a laptop via USB/JTAG for programming, and no external hardware connections are required.

## 7.3 Circuit Diagram/architecture diagram

Insert a hand-drawn or software-made circuit diagram.

**Insert image below:**  
`[Upload image and link here]`
<img width="867" height="1156" alt="" src="" />


# 7.4. Power Plan

| Question         | Response                                                                                                                                          |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| Power source     | `Battery (Li-ion pack)`                                                                                                                           |
| Voltage required | `~6–8.4V for motors (via driver), stepped down to 5V for ESP32 (buck converter)`                                                                  |
| Current concerns | `Motors can draw high current under load, which may cause voltage drops affecting ESP32 and WiFi stability`                                       |
| Safety concerns  | `Avoid over-discharging Li-ion batteries, ensure proper voltage regulation, prevent short circuits, and secure wiring to avoid loose connections` |

---

# 8. Software Planning/

## 8.1 Software Tools

| Tool / Platform                | Purpose                                        |
| ------------------------------ | ---------------------------------------------- |
| `[MicroPython]`                | `Control ESP32`                                |
| `[Python/PyGame/OpenCV]`       | `Track markers, game logic, create projection` |
| `[Fusion/Blender/Illustrator]` | `[Prototyping structure]`                      |
|                                |                                                |

## 8.2 Software Logic/Algorithm

Describe what the code must do.

Include:

- startup behavior,
- input handling,
- sensor reading,
- decision logic,
- output behavior,
- communication logic,
- reset behavior.

**Response:**  
`

- **Sample Startup behavior:**  
  The Raspi/FPGA initializes motor pins, PWM control, and starts a WiFi access point with a web server. The laptop initializes camera input, tracking system, and projection mapping.
- **Input handling:**  
  Movement commands are received from the laptop (pygame sends http requests)
- **Sensor reading:**  
  The camera continuously captures frames, and OpenCV detects ArUco markers to determine the car’s position and orientation.
- **Decision logic:**  
  The system maps the car’s position into a virtual coordinate system and checks for nearby obstacles or collisions. If movement is valid, the command is allowed; if not, it is blocked or replaced with a feedback action (like a slight shake).
- **Output behavior:**  
  The ESP32 drives the motors using PWM signals to control speed and direction. The projector displays the updated game environment, including obstacles, targets, and feedback visuals.
- **Communication logic:**  
  The laptop sends HTTP requests (e.g., `/forward`, `/left`) to the ESP32 over WiFi. The ESP32 parses these commands and executes motor actions.
- **Reset behavior:**  
  If no command is received within a short timeout, the ESP32 stops the motors. The game resets when a level is completed or restarted.`

## 8.3 Code Flowchart

Insert a flowchart showing your code logic.

Suggested sequence:

- start,
- initialize,
- wait for input,
- read input,
- decision,
- trigger output,
- repeat or reset,
- error handling.

**Insert image below:**  
<img width="1600" height="1200" alt="image" src="" />
<img width="1600" height="1200" alt="image" src="" />




# 9. Bill of Materials

## 9.1 Full BOM

| Item                             | Quantity | In Kit? | Need to Buy? | Estimated Cost | Material / Spec               | Why This Choice?          |
| -------------------------------- | --------:| ------- | ------------ | --------------:| ----------------------------- | ------------------------- |
| `[RASPI]`                        | `1`      | `Yes`   | `No`         | `0`            | `38 Pin ESP32`                | `[To control components]` |
| `[Motor Driver]`                 | `[1]`    | `[Yes]` | `[No]`       | `0`            | `[LN296]`                     | `[To drive both motors]`  |
| `[DC Motors and wheel]`          | `[2]`    | `[No]`  | `[Yes]`      | `[150]`        | `[BO Motors and 6 cm wheels]` | `[high torque motors]`    |
| `[Buck Converter]`               | `[1]`    | `[No]`  | `[Yes]`      | `[75]`         |                               |                           |
| `[Li-ion batteries with holder]` | `[1]`    | `[No]`  | `[Yes]`      | `[200]`        |                               |                           |

## 9.2 Material Justification

Explain why you selected your main materials and components.

**Response:**  
`DC motors (BO motors) were chosen instead of servos or steppers because the system requires continuous rotation for movement rather than precise angular control (Previously, we were considering using steppers as we were planning on tracking movement on the ESP using its relative position from an origin, but since we're using a camera now, this is not required). A motor driver (L298N) was used to allow bidirectional control and speed variation using PWM.`


## 9.3 Items You chose

| Item                 | Why Needed               | Purchase Link | Latest Safe Date to Procure | Status       |
| -------------------- | ------------------------ | ------------- | --------------------------- | ------------ |
| `BO Motors + Wheels` | `Drive system for car`   | `robu.in`     | `15th April`                | `[Received]` |
| `Buck Converter`     | `Stable power for ESP32` | `local store` | `before testing`            | `[Received]` |
| `Li-ion Batteries`   | `Portable power`         | `local store` | `before testing`            | `Recieved`   |

## 9.4 Budget Summary

| Budget Item           | Estimated Cost              |
| --------------------- | ---------------------------:|
| Electronics           | `[400]`                     |
| Mechanical parts      | `[200]`                     |
| Fabrication materials | `[0 (Available on campus)]` |
| Purchased extras      | `[0]`                       |
| Contingency           | `[300]`                     |
| **Total**             | `[900]`                     |

## 9.5 Budget Reflection

If your cost is too high, what can be simplified, removed, substituted, or shared?

**Response:**  

---

# 10. Planning the Work

## 10.1 Team Working Agreement

Write how your team will work together.

Include:

- how tasks are divided,
- how decisions are made,
- how progress will be checked,
- what happens if a task is delayed,
- how documentation will be maintained.

**Response:**  


## 10.2 Task Breakdown

| Task ID | Task                    | Owner    | Estimated Hours | Deadline     | Dependency | Status |
| ------- | ----------------------- | -------- | ---------------:| ------------ | ---------- | ------ |
| T1      | `[Finalize concept]`    | `[Both]` | `2`             | `1st April`  | `None`     | `Done` |


## 10.3 Responsibility Split

| Area                 | Main Owner     | Support Owner |
| -------------------- | ----------     | ------------- |
| Concept              | `[Mrugendra]`  | `[Jyoti]`     |
| Electronics          | `[]`           | `[]`          |
| Coding               | `[]`           | `[]`          |
| Mechanical build     | `[]`           | `[]`          |
| Testing              | `[]`           | `[]`          |
| Documentation        | `[]`           | `[]`          |

---

# 11 hour Milestones

## 11.1 8-hour Plan(tentetively you may set)

### Bi Hour 1 — Plan and De-risk

Expected outcomes:

- [x] Idea finalized
- [x] Core interaction decided
- [x] Sketches made
- [x] BOM completed
- [x] Purchase needs identified
- [ ] Key uncertainty identified
- [x] Basic feasibility tested

### Bi Hour 2 — Build Subsystems

Expected outcomes:

- [x] Electronics tests completed
- [ ] CAD / structure planning completed
- [ ] App UI started if needed
- [x] Mechanical concept tested
- [x] Main subsystems partially working

### Bi Hour 3 — Integrate

Expected outcomes:

- [x] Physical body built
- [x] Electronics integrated
- [x] Code connected to hardware
- [ ] App connected if required
- [x] First playable version exists

### Bi Hour 4 — Refine and Finish

Expected outcomes:

- [x] Technical bugs reduced
- [x] Playtesting completed
- [x] Improvements made
- [x] Documentation completed
- [x] Final build ready

## 12.2  Update Log

| Days   | Planned Goal   | What Actually Happened | What Changed   | Next Steps     |
| ------ | -------------- | ---------------------- | -------------- | -------------- |
| Day 1 | `[Write here]` | `[Write here]`         | `[Write here]` | `[Write here]` |
| Day 2 | `[Write here]` | `[Write here]`         | `[Write here]` | `[Write here]` |
| Day 3 | `[Write here]` | `[Write here]`         | `[Write here]` | `[Write here]` |
| Day 4 | `[Write here]` | `[Write here]`         | `[Write here]` | `[Write here]` |

---

# 13. Risks and Unknowns

## 13.1 Risk Register

| Risk                                                            | Type         | Likelihood | Impact   | Mitigation Plan                                                                       | Owner                |
| --------------------------------------------------------------- | ------------ | ---------- | -------- | ------------------------------------------------------------------------------------- | -------------------- |
| WiFi connection between laptop and ESP32 becomes unstable       | `Technical`  | `Medium`   | `High`   | Keep ESP32 close, ensure stable power supply, reduce network load, add fail-safe stop | `[Gopal]`           |


## 13.2 Biggest Unknown Right Now

What is the single biggest uncertainty in your project at this stage?

**Response:**  


---

# 14. Testing 

## 14.1 Technical Testing Plan

| What Needs Testing     | How You Will Test It                                                                 | Success Condition                                                                                    |
| ---------------------- | ------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------- |
| `[Wifi connection]`    | `[Check if motor spins via app button]`                                              | `[Both motors accurately respond to wifi signals]`                                                   |
                       |
## 14.2 Testing and Debugging Log

| Date          | Problem Found                         | Type         | What You Tried                                | Result               | Next Action                                    |
| ------------- | ------------------------------------- | ------------ | --------------------------------------------- | -------------------- | ---------------------------------------------- |
| `18th April`  | `Car not balancing properly`          | `Mechanical` | `Add low-friction caster support to one side` | `Worked`             | `improve caster structure`                     |


## 14.3 Playtesting Notes

| Tester      | What They Did                        | What Confused Them                    | What They Enjoyed                         | What You Will Change                          |
| ----------- | ------------------------------------ | ------------------------------------- | ----------------------------------------- | --------------------------------------------- |
| `Gopal` | `Tried navigating through obstacles` | `Some obstacles ewren't clear enough` | `Liked projection + real car interaction` | `Add a slight red highlight around obstacles` |


---

# 15. Build Documentation

## 15.1 Fabrication Process(if any)

Describe how the project was physically made.

Include:

- cutting,
- 3D printing,
- assembly,
- fastening,
- wiring,
- finishing,
- revisions.

**Response:**  
`The fabrication process involved designing, manufacturing, assembling, and refining both the physical structure and electronic integration of the system.`

`Design (CAD Modeling):
The initial model was created using CAD software, where components were designed based on the actual dimensions of the electronic parts. This ensured accurate fitting and minimized errors during assembly.
Cutting (Laser Cutting):
The designed parts were fabricated using laser cutting techniques. Sheets were cut precisely according to the CAD model to create the structural base and mounts for components.`

`Components were fixed using adhesives and mechanical supports. Certain parts were intentionally kept modular (not permanently fixed) to allow easy replacement and modification of electronics.
Surface Finishing:
Some parts were sanded to smooth rough edges after cutting. Sawdust mixed with adhesive was used to fill gaps and uneven edges, improving structural finish. The final structure was then painted for better aesthetics and durability.`

`Environment Setup (Dark Room Fabrication):
To enhance projection visibility, a controlled dark environment was created using Z-boards, paper sheets, and bedsheets. This minimized external light interference and improved projection clarity.
Revisions and Iterations:
Multiple adjustments were made throughout the process, including refining alignment, improving structural stability, repositioning components, and optimizing the interaction between the physical car and projected environment.`

## 16 Build Photos

Add photos throughout the project.

Suggested images:

- early sketch,
- prototype,
- electronics testing,
- mechanism test,
- app screenshot,
- final build.
- <img width="960" height="1280" alt="WhatsApp Image 2026-04-24 at 9 46 02 AM (1)" src="https://github.com/user-attachments/assets/74baa570-5770-483e-be6d-d2f03386e37c" />





# 17. Final Outcome

## 17.1 Final Description

Describe the final version of your project.

**Response:**  


## 17.2 What Works Well



## 17.3 What Still Needs Improvement


## 17.4 What Changed From the Original Plan

How did the project change from the initial idea?

**Response:**  


---

# 18. Reflection

## 18.1 Team Reflection

What did your team do well?  
What slowed you down?  
How well did you manage time, tasks, and responsibilities?

**Response:**  


## 18.2 Technical Reflection

What did you learn about:

- electronics,
- coding,
- mechanisms,
- fabrication,
- integration?

**Response:**  


## 18.3 Design Reflection

What did you learn about:

- designing ,
- delight,
- clarity,
- physical interaction,
- understanding,
- iteration?

**Response:**  


## 18.4 If You Had One More hour

What would you improve next?

**Response:**  

` `

---

# 19. Final Submission Checklist

Before submission, confirm that:

- [x] Team details are complete
- [x] Project description is complete
- [x] Inspiration sources are included
- [x] Sketches are added
- [x] BOM is complete
- [x] Purchase list is complete
- [x] Budget summary is complete
- [x] Mechanical planning is documented if applicable
- [ ] App planning is documented if applicable
- [x] Code flowchart is added
- [x] Task breakdown is complete
- [x] Weekly logs are updated
- [x] Risk register is complete
- [x] Testing log is updated
- [x] Playtesting notes are included
- [x] Build photos are included
- [x] Final reflection is written
<img width="1131" height="1600" alt="image" src="" />

---


---


