set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports reset]

# Map to LD0, LD1, LD2, LD3
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports light_n]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports light_s]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports light_e]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports light_w]

set_property PACKAGE_PIN H16 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

set_property IOSTANDARD LVCMOS33 [get_ports light_e_0]
set_property PACKAGE_PIN R14 [get_ports light_e_0]
set_property PACKAGE_PIN P14 [get_ports light_n_0]
set_property PACKAGE_PIN N16 [get_ports light_s_0]
set_property PACKAGE_PIN M14 [get_ports light_w_0]
set_property IOSTANDARD LVCMOS33 [get_ports light_n_0]
set_property IOSTANDARD LVCMOS33 [get_ports light_s_0]
set_property IOSTANDARD LVCMOS33 [get_ports light_w_0]
set_property PACKAGE_PIN M20 [get_ports reset_rtl]
set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl]
