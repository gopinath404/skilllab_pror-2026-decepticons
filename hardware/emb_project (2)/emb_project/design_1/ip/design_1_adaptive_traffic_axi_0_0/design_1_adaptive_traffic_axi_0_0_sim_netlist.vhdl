-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Fri May  1 17:45:52 2026
-- Host        : LAPTOP-134B76A5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/verilog/emb_project/design_1/ip/design_1_adaptive_traffic_axi_0_0/design_1_adaptive_traffic_axi_0_0_sim_netlist.vhdl
-- Design      : design_1_adaptive_traffic_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adaptive_traffic_axi_0_0_adaptive_traffic_axi is
  port (
    awready_reg_0 : out STD_LOGIC;
    wready_reg_0 : out STD_LOGIC;
    arready_reg_0 : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    light_e : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    light_w : out STD_LOGIC;
    light_s : out STD_LOGIC;
    light_n : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 29 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adaptive_traffic_axi_0_0_adaptive_traffic_axi : entity is "adaptive_traffic_axi";
end design_1_adaptive_traffic_axi_0_0_adaptive_traffic_axi;

architecture STRUCTURE of design_1_adaptive_traffic_axi_0_0_adaptive_traffic_axi is
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal arready0 : STD_LOGIC;
  signal \^arready_reg_0\ : STD_LOGIC;
  signal awready0 : STD_LOGIC;
  signal awready_i_1_n_0 : STD_LOGIC;
  signal \^awready_reg_0\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal current_target : STD_LOGIC_VECTOR ( 26 downto 8 );
  signal \current_target[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[10]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[11]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[12]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[17]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[19]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[25]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[27]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[28]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[29]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[5]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[6]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_target[9]_i_1_n_0\ : STD_LOGIC;
  signal \current_target_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[10]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[11]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[12]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[13]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[14]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[15]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[16]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[17]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[18]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[19]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[20]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[21]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[22]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[23]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[24]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[25]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[26]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[27]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[28]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[29]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[4]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[5]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[7]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[8]\ : STD_LOGIC;
  signal \current_target_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \reg_data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[17]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[18]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[21]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[22]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[25]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[26]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[28]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[29]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[30]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out[9]_i_2_n_0\ : STD_LOGIC;
  signal rvalid00_out : STD_LOGIC;
  signal rvalid_i_1_n_0 : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg0_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_1\ : STD_LOGIC;
  signal \state0_carry__1_n_2\ : STD_LOGIC;
  signal \state0_carry__1_n_3\ : STD_LOGIC;
  signal \state0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \state0_carry__2_n_0\ : STD_LOGIC;
  signal \state0_carry__2_n_1\ : STD_LOGIC;
  signal \state0_carry__2_n_2\ : STD_LOGIC;
  signal \state0_carry__2_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_i_5_n_0 : STD_LOGIC;
  signal state0_carry_i_6_n_0 : STD_LOGIC;
  signal state0_carry_i_7_n_0 : STD_LOGIC;
  signal state0_carry_i_8_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wready0 : STD_LOGIC;
  signal \^wready_reg_0\ : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_N_GREEN:000,S_N_YELLOW:001,S_E_GREEN:010,S_E_YELLOW:011,S_S_GREEN:100,S_S_YELLOW:101,S_W_GREEN:110,S_W_YELLOW:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_N_GREEN:000,S_N_YELLOW:001,S_E_GREEN:010,S_E_YELLOW:011,S_S_GREEN:100,S_S_YELLOW:101,S_W_GREEN:110,S_W_YELLOW:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "S_N_GREEN:000,S_N_YELLOW:001,S_E_GREEN:010,S_E_YELLOW:011,S_S_GREEN:100,S_S_YELLOW:101,S_W_GREEN:110,S_W_YELLOW:111";
  attribute SOFT_HLUTNM of awready_i_2 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \current_target[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_target[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_target[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_target[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_target[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_target[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_target[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_target[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_target[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_target[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \current_target[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_target[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_target[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \current_target[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \current_target[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \current_target[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_target[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \current_target[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_target[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_target[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_target[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \current_target[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_target[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_target[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_target[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_target[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_target[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_target[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_target[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of light_e_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of light_n_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of light_s_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of light_w_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_data_out[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rvalid_i_1 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of wready_i_1 : label is "soft_lutpair2";
begin
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  arready_reg_0 <= \^arready_reg_0\;
  awready_reg_0 <= \^awready_reg_0\;
  wready_reg_0 <= \^wready_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg(0),
      O => state(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      O => state(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => state_reg(2),
      O => state(2)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => state(0),
      Q => state_reg(0),
      R => awready_i_1_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => state(1),
      Q => state_reg(1),
      R => awready_i_1_n_0
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => state(2),
      Q => state_reg(2),
      R => awready_i_1_n_0
    );
arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^arready_reg_0\,
      O => arready0
    );
arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => arready0,
      Q => \^arready_reg_0\,
      R => awready_i_1_n_0
    );
awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => awready_i_1_n_0
    );
awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^awready_reg_0\,
      O => awready0
    );
awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => awready0,
      Q => \^awready_reg_0\,
      R => awready_i_1_n_0
    );
bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^wready_reg_0\,
      I1 => \^awready_reg_0\,
      I2 => S_AXI_BREADY,
      I3 => \^s_axi_bvalid\,
      O => bvalid_i_1_n_0
    );
bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => awready_i_1_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state0_carry__2_n_0\,
      I1 => S_AXI_ARESETN,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
\current_target[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(0),
      O => \current_target[0]_i_1_n_0\
    );
\current_target[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(10),
      O => \current_target[10]_i_1_n_0\
    );
\current_target[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(11),
      O => \current_target[11]_i_1_n_0\
    );
\current_target[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(12),
      O => \current_target[12]_i_1_n_0\
    );
\current_target[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => P(13),
      I1 => state_reg(0),
      O => current_target(13)
    );
\current_target[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => P(14),
      I1 => state_reg(0),
      O => current_target(14)
    );
\current_target[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => P(15),
      I1 => state_reg(0),
      O => current_target(15)
    );
\current_target[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => P(16),
      I1 => state_reg(0),
      O => current_target(16)
    );
\current_target[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(17),
      O => \current_target[17]_i_1_n_0\
    );
\current_target[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => P(18),
      I1 => state_reg(0),
      O => current_target(18)
    );
\current_target[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(19),
      O => \current_target[19]_i_1_n_0\
    );
\current_target[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(1),
      O => \current_target[1]_i_1_n_0\
    );
\current_target[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => P(20),
      I1 => state_reg(0),
      O => current_target(20)
    );
\current_target[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => P(21),
      I1 => state_reg(0),
      O => current_target(21)
    );
\current_target[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => P(22),
      I1 => state_reg(0),
      O => current_target(22)
    );
\current_target[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => P(23),
      I1 => state_reg(0),
      O => current_target(23)
    );
\current_target[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => P(24),
      I1 => state_reg(0),
      O => current_target(24)
    );
\current_target[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(25),
      O => \current_target[25]_i_1_n_0\
    );
\current_target[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => P(26),
      I1 => state_reg(0),
      O => current_target(26)
    );
\current_target[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(27),
      O => \current_target[27]_i_1_n_0\
    );
\current_target[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(28),
      O => \current_target[28]_i_1_n_0\
    );
\current_target[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(29),
      O => \current_target[29]_i_1_n_0\
    );
\current_target[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(2),
      O => \current_target[2]_i_1_n_0\
    );
\current_target[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(3),
      O => \current_target[3]_i_1_n_0\
    );
\current_target[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(4),
      O => \current_target[4]_i_1_n_0\
    );
\current_target[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(5),
      O => \current_target[5]_i_1_n_0\
    );
\current_target[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(6),
      O => \current_target[6]_i_1_n_0\
    );
\current_target[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(7),
      O => \current_target[7]_i_1_n_0\
    );
\current_target[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => P(8),
      I1 => state_reg(0),
      O => current_target(8)
    );
\current_target[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_reg(0),
      I1 => P(9),
      O => \current_target[9]_i_1_n_0\
    );
\current_target_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[0]_i_1_n_0\,
      Q => \current_target_reg_n_0_[0]\,
      R => awready_i_1_n_0
    );
\current_target_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[10]_i_1_n_0\,
      Q => \current_target_reg_n_0_[10]\,
      R => awready_i_1_n_0
    );
\current_target_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[11]_i_1_n_0\,
      Q => \current_target_reg_n_0_[11]\,
      R => awready_i_1_n_0
    );
\current_target_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[12]_i_1_n_0\,
      Q => \current_target_reg_n_0_[12]\,
      R => awready_i_1_n_0
    );
\current_target_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => current_target(13),
      Q => \current_target_reg_n_0_[13]\,
      R => awready_i_1_n_0
    );
\current_target_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => current_target(14),
      Q => \current_target_reg_n_0_[14]\,
      S => awready_i_1_n_0
    );
\current_target_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => current_target(15),
      Q => \current_target_reg_n_0_[15]\,
      S => awready_i_1_n_0
    );
\current_target_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => current_target(16),
      Q => \current_target_reg_n_0_[16]\,
      S => awready_i_1_n_0
    );
\current_target_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[17]_i_1_n_0\,
      Q => \current_target_reg_n_0_[17]\,
      S => awready_i_1_n_0
    );
\current_target_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => current_target(18),
      Q => \current_target_reg_n_0_[18]\,
      R => awready_i_1_n_0
    );
\current_target_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[19]_i_1_n_0\,
      Q => \current_target_reg_n_0_[19]\,
      S => awready_i_1_n_0
    );
\current_target_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[1]_i_1_n_0\,
      Q => \current_target_reg_n_0_[1]\,
      R => awready_i_1_n_0
    );
\current_target_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => current_target(20),
      Q => \current_target_reg_n_0_[20]\,
      R => awready_i_1_n_0
    );
\current_target_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => current_target(21),
      Q => \current_target_reg_n_0_[21]\,
      S => awready_i_1_n_0
    );
\current_target_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => current_target(22),
      Q => \current_target_reg_n_0_[22]\,
      S => awready_i_1_n_0
    );
\current_target_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => current_target(23),
      Q => \current_target_reg_n_0_[23]\,
      S => awready_i_1_n_0
    );
\current_target_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => current_target(24),
      Q => \current_target_reg_n_0_[24]\,
      S => awready_i_1_n_0
    );
\current_target_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[25]_i_1_n_0\,
      Q => \current_target_reg_n_0_[25]\,
      S => awready_i_1_n_0
    );
\current_target_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => current_target(26),
      Q => \current_target_reg_n_0_[26]\,
      R => awready_i_1_n_0
    );
\current_target_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[27]_i_1_n_0\,
      Q => \current_target_reg_n_0_[27]\,
      S => awready_i_1_n_0
    );
\current_target_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[28]_i_1_n_0\,
      Q => \current_target_reg_n_0_[28]\,
      R => awready_i_1_n_0
    );
\current_target_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[29]_i_1_n_0\,
      Q => \current_target_reg_n_0_[29]\,
      R => awready_i_1_n_0
    );
\current_target_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[2]_i_1_n_0\,
      Q => \current_target_reg_n_0_[2]\,
      R => awready_i_1_n_0
    );
\current_target_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[3]_i_1_n_0\,
      Q => \current_target_reg_n_0_[3]\,
      R => awready_i_1_n_0
    );
\current_target_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[4]_i_1_n_0\,
      Q => \current_target_reg_n_0_[4]\,
      R => awready_i_1_n_0
    );
\current_target_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[5]_i_1_n_0\,
      Q => \current_target_reg_n_0_[5]\,
      R => awready_i_1_n_0
    );
\current_target_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[6]_i_1_n_0\,
      Q => \current_target_reg_n_0_[6]\,
      R => awready_i_1_n_0
    );
\current_target_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[7]_i_1_n_0\,
      Q => \current_target_reg_n_0_[7]\,
      R => awready_i_1_n_0
    );
\current_target_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => current_target(8),
      Q => \current_target_reg_n_0_[8]\,
      R => awready_i_1_n_0
    );
\current_target_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \state0_carry__2_n_0\,
      D => \current_target[9]_i_1_n_0\,
      Q => \current_target_reg_n_0_[9]\,
      S => awready_i_1_n_0
    );
light_e_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => state_reg(2),
      O => light_e
    );
light_n_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => state_reg(2),
      O => light_n
    );
light_s_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => light_s
    );
light_w_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(2),
      I2 => state_reg(1),
      O => light_w
    );
p_1_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => slv_reg3(7),
      I2 => state_reg(2),
      I3 => slv_reg1(7),
      I4 => state_reg(1),
      I5 => slv_reg2(7),
      O => B(7)
    );
p_1_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg3(6),
      I2 => state_reg(2),
      I3 => slv_reg1(6),
      I4 => state_reg(1),
      I5 => slv_reg2(6),
      O => B(6)
    );
p_1_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg3(5),
      I2 => state_reg(2),
      I3 => slv_reg1(5),
      I4 => state_reg(1),
      I5 => slv_reg2(5),
      O => B(5)
    );
p_1_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => slv_reg3(4),
      I2 => state_reg(2),
      I3 => slv_reg1(4),
      I4 => state_reg(1),
      I5 => slv_reg2(4),
      O => B(4)
    );
p_1_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg3(3),
      I2 => state_reg(2),
      I3 => slv_reg1(3),
      I4 => state_reg(1),
      I5 => slv_reg2(3),
      O => B(3)
    );
p_1_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => slv_reg3(2),
      I2 => state_reg(2),
      I3 => slv_reg1(2),
      I4 => state_reg(1),
      I5 => slv_reg2(2),
      O => B(2)
    );
p_1_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg3(1),
      I2 => state_reg(2),
      I3 => slv_reg1(1),
      I4 => state_reg(1),
      I5 => slv_reg2(1),
      O => B(1)
    );
p_1_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg3(0),
      I2 => state_reg(2),
      I3 => slv_reg1(0),
      I4 => state_reg(1),
      I5 => slv_reg2(0),
      O => B(0)
    );
\reg_data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => state_reg(0),
      I1 => S_AXI_ARADDR(0),
      I2 => counter_reg(0),
      I3 => S_AXI_ARADDR(2),
      I4 => \reg_data_out[0]_i_2_n_0\,
      O => \reg_data_out[0]_i_1_n_0\
    );
\reg_data_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(0),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(0),
      O => \reg_data_out[0]_i_2_n_0\
    );
\reg_data_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(10),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[10]_i_2_n_0\,
      O => \reg_data_out[10]_i_1_n_0\
    );
\reg_data_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(10),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(10),
      O => \reg_data_out[10]_i_2_n_0\
    );
\reg_data_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(11),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[11]_i_2_n_0\,
      O => \reg_data_out[11]_i_1_n_0\
    );
\reg_data_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(11),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(11),
      O => \reg_data_out[11]_i_2_n_0\
    );
\reg_data_out[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(12),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[12]_i_2_n_0\,
      O => \reg_data_out[12]_i_1_n_0\
    );
\reg_data_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(12),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(12),
      O => \reg_data_out[12]_i_2_n_0\
    );
\reg_data_out[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(13),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[13]_i_2_n_0\,
      O => \reg_data_out[13]_i_1_n_0\
    );
\reg_data_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(13),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(13),
      O => \reg_data_out[13]_i_2_n_0\
    );
\reg_data_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(14),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[14]_i_2_n_0\,
      O => \reg_data_out[14]_i_1_n_0\
    );
\reg_data_out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(14),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(14),
      O => \reg_data_out[14]_i_2_n_0\
    );
\reg_data_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(15),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[15]_i_2_n_0\,
      O => \reg_data_out[15]_i_1_n_0\
    );
\reg_data_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(15),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(15),
      O => \reg_data_out[15]_i_2_n_0\
    );
\reg_data_out[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(16),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[16]_i_2_n_0\,
      O => \reg_data_out[16]_i_1_n_0\
    );
\reg_data_out[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(16),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(16),
      O => \reg_data_out[16]_i_2_n_0\
    );
\reg_data_out[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(17),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[17]_i_2_n_0\,
      O => \reg_data_out[17]_i_1_n_0\
    );
\reg_data_out[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(17),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(17),
      O => \reg_data_out[17]_i_2_n_0\
    );
\reg_data_out[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(18),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[18]_i_2_n_0\,
      O => \reg_data_out[18]_i_1_n_0\
    );
\reg_data_out[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(18),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(18),
      O => \reg_data_out[18]_i_2_n_0\
    );
\reg_data_out[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(19),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[19]_i_2_n_0\,
      O => \reg_data_out[19]_i_1_n_0\
    );
\reg_data_out[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(19),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(19),
      O => \reg_data_out[19]_i_2_n_0\
    );
\reg_data_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => state_reg(1),
      I1 => S_AXI_ARADDR(0),
      I2 => counter_reg(1),
      I3 => S_AXI_ARADDR(2),
      I4 => \reg_data_out[1]_i_2_n_0\,
      O => \reg_data_out[1]_i_1_n_0\
    );
\reg_data_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(1),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(1),
      O => \reg_data_out[1]_i_2_n_0\
    );
\reg_data_out[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(20),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[20]_i_2_n_0\,
      O => \reg_data_out[20]_i_1_n_0\
    );
\reg_data_out[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(20),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(20),
      O => \reg_data_out[20]_i_2_n_0\
    );
\reg_data_out[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(21),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[21]_i_2_n_0\,
      O => \reg_data_out[21]_i_1_n_0\
    );
\reg_data_out[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(21),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(21),
      O => \reg_data_out[21]_i_2_n_0\
    );
\reg_data_out[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(22),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[22]_i_2_n_0\,
      O => \reg_data_out[22]_i_1_n_0\
    );
\reg_data_out[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(22),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(22),
      O => \reg_data_out[22]_i_2_n_0\
    );
\reg_data_out[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(23),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[23]_i_2_n_0\,
      O => \reg_data_out[23]_i_1_n_0\
    );
\reg_data_out[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(23),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(23),
      O => \reg_data_out[23]_i_2_n_0\
    );
\reg_data_out[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(24),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[24]_i_2_n_0\,
      O => \reg_data_out[24]_i_1_n_0\
    );
\reg_data_out[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(24),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(24),
      O => \reg_data_out[24]_i_2_n_0\
    );
\reg_data_out[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(25),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[25]_i_2_n_0\,
      O => \reg_data_out[25]_i_1_n_0\
    );
\reg_data_out[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(25),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(25),
      O => \reg_data_out[25]_i_2_n_0\
    );
\reg_data_out[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(26),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[26]_i_2_n_0\,
      O => \reg_data_out[26]_i_1_n_0\
    );
\reg_data_out[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(26),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(26),
      O => \reg_data_out[26]_i_2_n_0\
    );
\reg_data_out[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(27),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[27]_i_2_n_0\,
      O => \reg_data_out[27]_i_1_n_0\
    );
\reg_data_out[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(27),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(27),
      O => \reg_data_out[27]_i_2_n_0\
    );
\reg_data_out[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(28),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[28]_i_2_n_0\,
      O => \reg_data_out[28]_i_1_n_0\
    );
\reg_data_out[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(28),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(28),
      O => \reg_data_out[28]_i_2_n_0\
    );
\reg_data_out[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(29),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[29]_i_2_n_0\,
      O => \reg_data_out[29]_i_1_n_0\
    );
\reg_data_out[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(29),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(29),
      O => \reg_data_out[29]_i_2_n_0\
    );
\reg_data_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => state_reg(2),
      I1 => S_AXI_ARADDR(0),
      I2 => counter_reg(2),
      I3 => S_AXI_ARADDR(2),
      I4 => \reg_data_out[2]_i_2_n_0\,
      O => \reg_data_out[2]_i_1_n_0\
    );
\reg_data_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(2),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(2),
      O => \reg_data_out[2]_i_2_n_0\
    );
\reg_data_out[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(30),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[30]_i_2_n_0\,
      O => \reg_data_out[30]_i_1_n_0\
    );
\reg_data_out[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(30),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(30),
      O => \reg_data_out[30]_i_2_n_0\
    );
\reg_data_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0000"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => S_AXI_ARADDR(2),
      I2 => S_AXI_ARADDR(1),
      I3 => S_AXI_ARADDR(3),
      I4 => rvalid00_out,
      O => reg_data_out(0)
    );
\reg_data_out[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(31),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[31]_i_4_n_0\,
      O => \reg_data_out[31]_i_2_n_0\
    );
\reg_data_out[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^arready_reg_0\,
      I2 => \^s_axi_rvalid\,
      O => rvalid00_out
    );
\reg_data_out[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(31),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(31),
      O => \reg_data_out[31]_i_4_n_0\
    );
\reg_data_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(3),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[3]_i_2_n_0\,
      O => \reg_data_out[3]_i_1_n_0\
    );
\reg_data_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(3),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(3),
      O => \reg_data_out[3]_i_2_n_0\
    );
\reg_data_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(4),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[4]_i_2_n_0\,
      O => \reg_data_out[4]_i_1_n_0\
    );
\reg_data_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(4),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(4),
      O => \reg_data_out[4]_i_2_n_0\
    );
\reg_data_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(5),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[5]_i_2_n_0\,
      O => \reg_data_out[5]_i_1_n_0\
    );
\reg_data_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(5),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(5),
      O => \reg_data_out[5]_i_2_n_0\
    );
\reg_data_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(6),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[6]_i_2_n_0\,
      O => \reg_data_out[6]_i_1_n_0\
    );
\reg_data_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(6),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(6),
      O => \reg_data_out[6]_i_2_n_0\
    );
\reg_data_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(7),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[7]_i_2_n_0\,
      O => \reg_data_out[7]_i_1_n_0\
    );
\reg_data_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(7),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(7),
      O => \reg_data_out[7]_i_2_n_0\
    );
\reg_data_out[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(8),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[8]_i_2_n_0\,
      O => \reg_data_out[8]_i_1_n_0\
    );
\reg_data_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(8),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(8),
      O => \reg_data_out[8]_i_2_n_0\
    );
\reg_data_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => counter_reg(9),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => \reg_data_out[9]_i_2_n_0\,
      O => \reg_data_out[9]_i_1_n_0\
    );
\reg_data_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => S_AXI_ARADDR(1),
      I3 => slv_reg1(9),
      I4 => S_AXI_ARADDR(0),
      I5 => slv_reg0(9),
      O => \reg_data_out[9]_i_2_n_0\
    );
\reg_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[0]_i_1_n_0\,
      Q => S_AXI_RDATA(0),
      R => '0'
    );
\reg_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[10]_i_1_n_0\,
      Q => S_AXI_RDATA(10),
      R => '0'
    );
\reg_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[11]_i_1_n_0\,
      Q => S_AXI_RDATA(11),
      R => '0'
    );
\reg_data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[12]_i_1_n_0\,
      Q => S_AXI_RDATA(12),
      R => '0'
    );
\reg_data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[13]_i_1_n_0\,
      Q => S_AXI_RDATA(13),
      R => '0'
    );
\reg_data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[14]_i_1_n_0\,
      Q => S_AXI_RDATA(14),
      R => '0'
    );
\reg_data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[15]_i_1_n_0\,
      Q => S_AXI_RDATA(15),
      R => '0'
    );
\reg_data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[16]_i_1_n_0\,
      Q => S_AXI_RDATA(16),
      R => '0'
    );
\reg_data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[17]_i_1_n_0\,
      Q => S_AXI_RDATA(17),
      R => '0'
    );
\reg_data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[18]_i_1_n_0\,
      Q => S_AXI_RDATA(18),
      R => '0'
    );
\reg_data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[19]_i_1_n_0\,
      Q => S_AXI_RDATA(19),
      R => '0'
    );
\reg_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[1]_i_1_n_0\,
      Q => S_AXI_RDATA(1),
      R => '0'
    );
\reg_data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[20]_i_1_n_0\,
      Q => S_AXI_RDATA(20),
      R => '0'
    );
\reg_data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[21]_i_1_n_0\,
      Q => S_AXI_RDATA(21),
      R => '0'
    );
\reg_data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[22]_i_1_n_0\,
      Q => S_AXI_RDATA(22),
      R => '0'
    );
\reg_data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[23]_i_1_n_0\,
      Q => S_AXI_RDATA(23),
      R => '0'
    );
\reg_data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[24]_i_1_n_0\,
      Q => S_AXI_RDATA(24),
      R => '0'
    );
\reg_data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[25]_i_1_n_0\,
      Q => S_AXI_RDATA(25),
      R => '0'
    );
\reg_data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[26]_i_1_n_0\,
      Q => S_AXI_RDATA(26),
      R => '0'
    );
\reg_data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[27]_i_1_n_0\,
      Q => S_AXI_RDATA(27),
      R => '0'
    );
\reg_data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[28]_i_1_n_0\,
      Q => S_AXI_RDATA(28),
      R => '0'
    );
\reg_data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[29]_i_1_n_0\,
      Q => S_AXI_RDATA(29),
      R => '0'
    );
\reg_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[2]_i_1_n_0\,
      Q => S_AXI_RDATA(2),
      R => '0'
    );
\reg_data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[30]_i_1_n_0\,
      Q => S_AXI_RDATA(30),
      R => '0'
    );
\reg_data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[31]_i_2_n_0\,
      Q => S_AXI_RDATA(31),
      R => '0'
    );
\reg_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[3]_i_1_n_0\,
      Q => S_AXI_RDATA(3),
      R => '0'
    );
\reg_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[4]_i_1_n_0\,
      Q => S_AXI_RDATA(4),
      R => '0'
    );
\reg_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[5]_i_1_n_0\,
      Q => S_AXI_RDATA(5),
      R => '0'
    );
\reg_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[6]_i_1_n_0\,
      Q => S_AXI_RDATA(6),
      R => '0'
    );
\reg_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[7]_i_1_n_0\,
      Q => S_AXI_RDATA(7),
      R => '0'
    );
\reg_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[8]_i_1_n_0\,
      Q => S_AXI_RDATA(8),
      R => '0'
    );
\reg_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => reg_data_out(0),
      D => \reg_data_out[9]_i_1_n_0\,
      Q => S_AXI_RDATA(9),
      R => '0'
    );
rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => rvalid_i_1_n_0
    );
rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => awready_i_1_n_0
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^awready_reg_0\,
      I1 => \^wready_reg_0\,
      I2 => S_AXI_AWADDR(3),
      I3 => S_AXI_AWADDR(2),
      I4 => S_AXI_AWADDR(0),
      I5 => S_AXI_AWADDR(1),
      O => slv_reg0_0(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(0),
      Q => slv_reg0(0),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(10),
      Q => slv_reg0(10),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(11),
      Q => slv_reg0(11),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(12),
      Q => slv_reg0(12),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(13),
      Q => slv_reg0(13),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(14),
      Q => slv_reg0(14),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(15),
      Q => slv_reg0(15),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(16),
      Q => slv_reg0(16),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(17),
      Q => slv_reg0(17),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(18),
      Q => slv_reg0(18),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(19),
      Q => slv_reg0(19),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(1),
      Q => slv_reg0(1),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(20),
      Q => slv_reg0(20),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(21),
      Q => slv_reg0(21),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(22),
      Q => slv_reg0(22),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(23),
      Q => slv_reg0(23),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(24),
      Q => slv_reg0(24),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(25),
      Q => slv_reg0(25),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(26),
      Q => slv_reg0(26),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(27),
      Q => slv_reg0(27),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(28),
      Q => slv_reg0(28),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(29),
      Q => slv_reg0(29),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(2),
      Q => slv_reg0(2),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(30),
      Q => slv_reg0(30),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(31),
      Q => slv_reg0(31),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(3),
      Q => slv_reg0(3),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(4),
      Q => slv_reg0(4),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(5),
      Q => slv_reg0(5),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(6),
      Q => slv_reg0(6),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(7),
      Q => slv_reg0(7),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(8),
      Q => slv_reg0(8),
      R => awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg0_0(0),
      D => S_AXI_WDATA(9),
      Q => slv_reg0(9),
      R => awready_i_1_n_0
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^awready_reg_0\,
      I1 => \^wready_reg_0\,
      I2 => S_AXI_AWADDR(3),
      I3 => S_AXI_AWADDR(2),
      I4 => S_AXI_AWADDR(0),
      I5 => S_AXI_AWADDR(1),
      O => slv_reg1_2(0)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(0),
      Q => slv_reg1(0),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(10),
      Q => slv_reg1(10),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(11),
      Q => slv_reg1(11),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(12),
      Q => slv_reg1(12),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(13),
      Q => slv_reg1(13),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(14),
      Q => slv_reg1(14),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(15),
      Q => slv_reg1(15),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(16),
      Q => slv_reg1(16),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(17),
      Q => slv_reg1(17),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(18),
      Q => slv_reg1(18),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(19),
      Q => slv_reg1(19),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(1),
      Q => slv_reg1(1),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(20),
      Q => slv_reg1(20),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(21),
      Q => slv_reg1(21),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(22),
      Q => slv_reg1(22),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(23),
      Q => slv_reg1(23),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(24),
      Q => slv_reg1(24),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(25),
      Q => slv_reg1(25),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(26),
      Q => slv_reg1(26),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(27),
      Q => slv_reg1(27),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(28),
      Q => slv_reg1(28),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(29),
      Q => slv_reg1(29),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(2),
      Q => slv_reg1(2),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(30),
      Q => slv_reg1(30),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(31),
      Q => slv_reg1(31),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(3),
      Q => slv_reg1(3),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(4),
      Q => slv_reg1(4),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(5),
      Q => slv_reg1(5),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(6),
      Q => slv_reg1(6),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(7),
      Q => slv_reg1(7),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(8),
      Q => slv_reg1(8),
      R => awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg1_2(0),
      D => S_AXI_WDATA(9),
      Q => slv_reg1(9),
      R => awready_i_1_n_0
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^awready_reg_0\,
      I1 => \^wready_reg_0\,
      I2 => S_AXI_AWADDR(3),
      I3 => S_AXI_AWADDR(2),
      I4 => S_AXI_AWADDR(1),
      I5 => S_AXI_AWADDR(0),
      O => slv_reg2_3(0)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(0),
      Q => slv_reg2(0),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(10),
      Q => slv_reg2(10),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(11),
      Q => slv_reg2(11),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(12),
      Q => slv_reg2(12),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(13),
      Q => slv_reg2(13),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(14),
      Q => slv_reg2(14),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(15),
      Q => slv_reg2(15),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(16),
      Q => slv_reg2(16),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(17),
      Q => slv_reg2(17),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(18),
      Q => slv_reg2(18),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(19),
      Q => slv_reg2(19),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(1),
      Q => slv_reg2(1),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(20),
      Q => slv_reg2(20),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(21),
      Q => slv_reg2(21),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(22),
      Q => slv_reg2(22),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(23),
      Q => slv_reg2(23),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(24),
      Q => slv_reg2(24),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(25),
      Q => slv_reg2(25),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(26),
      Q => slv_reg2(26),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(27),
      Q => slv_reg2(27),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(28),
      Q => slv_reg2(28),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(29),
      Q => slv_reg2(29),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(2),
      Q => slv_reg2(2),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(30),
      Q => slv_reg2(30),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(31),
      Q => slv_reg2(31),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(3),
      Q => slv_reg2(3),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(4),
      Q => slv_reg2(4),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(5),
      Q => slv_reg2(5),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(6),
      Q => slv_reg2(6),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(7),
      Q => slv_reg2(7),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(8),
      Q => slv_reg2(8),
      R => awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg2_3(0),
      D => S_AXI_WDATA(9),
      Q => slv_reg2(9),
      R => awready_i_1_n_0
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \^awready_reg_0\,
      I1 => \^wready_reg_0\,
      I2 => S_AXI_AWADDR(3),
      I3 => S_AXI_AWADDR(2),
      I4 => S_AXI_AWADDR(0),
      I5 => S_AXI_AWADDR(1),
      O => slv_reg3_1(0)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(0),
      Q => slv_reg3(0),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(10),
      Q => slv_reg3(10),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(11),
      Q => slv_reg3(11),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(12),
      Q => slv_reg3(12),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(13),
      Q => slv_reg3(13),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(14),
      Q => slv_reg3(14),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(15),
      Q => slv_reg3(15),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(16),
      Q => slv_reg3(16),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(17),
      Q => slv_reg3(17),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(18),
      Q => slv_reg3(18),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(19),
      Q => slv_reg3(19),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(1),
      Q => slv_reg3(1),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(20),
      Q => slv_reg3(20),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(21),
      Q => slv_reg3(21),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(22),
      Q => slv_reg3(22),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(23),
      Q => slv_reg3(23),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(24),
      Q => slv_reg3(24),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(25),
      Q => slv_reg3(25),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(26),
      Q => slv_reg3(26),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(27),
      Q => slv_reg3(27),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(28),
      Q => slv_reg3(28),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(29),
      Q => slv_reg3(29),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(2),
      Q => slv_reg3(2),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(30),
      Q => slv_reg3(30),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(31),
      Q => slv_reg3(31),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(3),
      Q => slv_reg3(3),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(4),
      Q => slv_reg3(4),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(5),
      Q => slv_reg3(5),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(6),
      Q => slv_reg3(6),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(7),
      Q => slv_reg3(7),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(8),
      Q => slv_reg3(8),
      R => awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg3_1(0),
      D => S_AXI_WDATA(9),
      Q => slv_reg3(9),
      R => awready_i_1_n_0
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '1',
      DI(3) => state0_carry_i_1_n_0,
      DI(2) => state0_carry_i_2_n_0,
      DI(1) => state0_carry_i_3_n_0,
      DI(0) => state0_carry_i_4_n_0,
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state0_carry_i_5_n_0,
      S(2) => state0_carry_i_6_n_0,
      S(1) => state0_carry_i_7_n_0,
      S(0) => state0_carry_i_8_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state0_carry__0_i_1_n_0\,
      DI(2) => \state0_carry__0_i_2_n_0\,
      DI(1) => \state0_carry__0_i_3_n_0\,
      DI(0) => \state0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__0_i_5_n_0\,
      S(2) => \state0_carry__0_i_6_n_0\,
      S(1) => \state0_carry__0_i_7_n_0\,
      S(0) => \state0_carry__0_i_8_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \current_target_reg_n_0_[14]\,
      I2 => \current_target_reg_n_0_[15]\,
      I3 => counter_reg(15),
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \current_target_reg_n_0_[12]\,
      I2 => \current_target_reg_n_0_[13]\,
      I3 => counter_reg(13),
      O => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \current_target_reg_n_0_[10]\,
      I2 => \current_target_reg_n_0_[11]\,
      I3 => counter_reg(11),
      O => \state0_carry__0_i_3_n_0\
    );
\state0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \current_target_reg_n_0_[8]\,
      I2 => \current_target_reg_n_0_[9]\,
      I3 => counter_reg(9),
      O => \state0_carry__0_i_4_n_0\
    );
\state0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \current_target_reg_n_0_[14]\,
      I2 => counter_reg(15),
      I3 => \current_target_reg_n_0_[15]\,
      O => \state0_carry__0_i_5_n_0\
    );
\state0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \current_target_reg_n_0_[12]\,
      I2 => counter_reg(13),
      I3 => \current_target_reg_n_0_[13]\,
      O => \state0_carry__0_i_6_n_0\
    );
\state0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \current_target_reg_n_0_[10]\,
      I2 => counter_reg(11),
      I3 => \current_target_reg_n_0_[11]\,
      O => \state0_carry__0_i_7_n_0\
    );
\state0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \current_target_reg_n_0_[8]\,
      I2 => counter_reg(9),
      I3 => \current_target_reg_n_0_[9]\,
      O => \state0_carry__0_i_8_n_0\
    );
\state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__0_n_0\,
      CO(3) => \state0_carry__1_n_0\,
      CO(2) => \state0_carry__1_n_1\,
      CO(1) => \state0_carry__1_n_2\,
      CO(0) => \state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state0_carry__1_i_1_n_0\,
      DI(2) => \state0_carry__1_i_2_n_0\,
      DI(1) => \state0_carry__1_i_3_n_0\,
      DI(0) => \state0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__1_i_5_n_0\,
      S(2) => \state0_carry__1_i_6_n_0\,
      S(1) => \state0_carry__1_i_7_n_0\,
      S(0) => \state0_carry__1_i_8_n_0\
    );
\state0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \current_target_reg_n_0_[22]\,
      I2 => \current_target_reg_n_0_[23]\,
      I3 => counter_reg(23),
      O => \state0_carry__1_i_1_n_0\
    );
\state0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \current_target_reg_n_0_[20]\,
      I2 => \current_target_reg_n_0_[21]\,
      I3 => counter_reg(21),
      O => \state0_carry__1_i_2_n_0\
    );
\state0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \current_target_reg_n_0_[18]\,
      I2 => \current_target_reg_n_0_[19]\,
      I3 => counter_reg(19),
      O => \state0_carry__1_i_3_n_0\
    );
\state0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \current_target_reg_n_0_[16]\,
      I2 => \current_target_reg_n_0_[17]\,
      I3 => counter_reg(17),
      O => \state0_carry__1_i_4_n_0\
    );
\state0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \current_target_reg_n_0_[22]\,
      I2 => counter_reg(23),
      I3 => \current_target_reg_n_0_[23]\,
      O => \state0_carry__1_i_5_n_0\
    );
\state0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \current_target_reg_n_0_[20]\,
      I2 => counter_reg(21),
      I3 => \current_target_reg_n_0_[21]\,
      O => \state0_carry__1_i_6_n_0\
    );
\state0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \current_target_reg_n_0_[18]\,
      I2 => counter_reg(19),
      I3 => \current_target_reg_n_0_[19]\,
      O => \state0_carry__1_i_7_n_0\
    );
\state0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \current_target_reg_n_0_[16]\,
      I2 => counter_reg(17),
      I3 => \current_target_reg_n_0_[17]\,
      O => \state0_carry__1_i_8_n_0\
    );
\state0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__1_n_0\,
      CO(3) => \state0_carry__2_n_0\,
      CO(2) => \state0_carry__2_n_1\,
      CO(1) => \state0_carry__2_n_2\,
      CO(0) => \state0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \state0_carry__2_i_1_n_0\,
      DI(2) => \state0_carry__2_i_2_n_0\,
      DI(1) => \state0_carry__2_i_3_n_0\,
      DI(0) => \state0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__2_i_5_n_0\,
      S(2) => \state0_carry__2_i_6_n_0\,
      S(1) => \state0_carry__2_i_7_n_0\,
      S(0) => \state0_carry__2_i_8_n_0\
    );
\state0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \state0_carry__2_i_1_n_0\
    );
\state0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(28),
      I1 => \current_target_reg_n_0_[28]\,
      I2 => \current_target_reg_n_0_[29]\,
      I3 => counter_reg(29),
      O => \state0_carry__2_i_2_n_0\
    );
\state0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(26),
      I1 => \current_target_reg_n_0_[26]\,
      I2 => \current_target_reg_n_0_[27]\,
      I3 => counter_reg(27),
      O => \state0_carry__2_i_3_n_0\
    );
\state0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(24),
      I1 => \current_target_reg_n_0_[24]\,
      I2 => \current_target_reg_n_0_[25]\,
      I3 => counter_reg(25),
      O => \state0_carry__2_i_4_n_0\
    );
\state0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \state0_carry__2_i_5_n_0\
    );
\state0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(28),
      I1 => \current_target_reg_n_0_[28]\,
      I2 => counter_reg(29),
      I3 => \current_target_reg_n_0_[29]\,
      O => \state0_carry__2_i_6_n_0\
    );
\state0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(26),
      I1 => \current_target_reg_n_0_[26]\,
      I2 => counter_reg(27),
      I3 => \current_target_reg_n_0_[27]\,
      O => \state0_carry__2_i_7_n_0\
    );
\state0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(24),
      I1 => \current_target_reg_n_0_[24]\,
      I2 => counter_reg(25),
      I3 => \current_target_reg_n_0_[25]\,
      O => \state0_carry__2_i_8_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \current_target_reg_n_0_[6]\,
      I2 => \current_target_reg_n_0_[7]\,
      I3 => counter_reg(7),
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \current_target_reg_n_0_[4]\,
      I2 => \current_target_reg_n_0_[5]\,
      I3 => counter_reg(5),
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \current_target_reg_n_0_[2]\,
      I2 => \current_target_reg_n_0_[3]\,
      I3 => counter_reg(3),
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \current_target_reg_n_0_[0]\,
      I2 => \current_target_reg_n_0_[1]\,
      I3 => counter_reg(1),
      O => state0_carry_i_4_n_0
    );
state0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \current_target_reg_n_0_[6]\,
      I2 => counter_reg(7),
      I3 => \current_target_reg_n_0_[7]\,
      O => state0_carry_i_5_n_0
    );
state0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \current_target_reg_n_0_[4]\,
      I2 => counter_reg(5),
      I3 => \current_target_reg_n_0_[5]\,
      O => state0_carry_i_6_n_0
    );
state0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \current_target_reg_n_0_[2]\,
      I2 => counter_reg(3),
      I3 => \current_target_reg_n_0_[3]\,
      O => state0_carry_i_7_n_0
    );
state0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \current_target_reg_n_0_[0]\,
      I2 => counter_reg(1),
      I3 => \current_target_reg_n_0_[1]\,
      O => state0_carry_i_8_n_0
    );
wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^wready_reg_0\,
      O => wready0
    );
wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => wready0,
      Q => \^wready_reg_0\,
      R => awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adaptive_traffic_axi_0_0 is
  port (
    light_n : out STD_LOGIC;
    light_s : out STD_LOGIC;
    light_e : out STD_LOGIC;
    light_w : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adaptive_traffic_axi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adaptive_traffic_axi_0_0 : entity is "design_1_adaptive_traffic_axi_0_0,adaptive_traffic_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adaptive_traffic_axi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adaptive_traffic_axi_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adaptive_traffic_axi_0_0 : entity is "adaptive_traffic_axi,Vivado 2025.2";
end design_1_adaptive_traffic_axi_0_0;

architecture STRUCTURE of design_1_adaptive_traffic_axi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_1_out__0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_1_out_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_1_out_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_1_out_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_1_out_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_p_1_out_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_1_out : label is "{SYNTH-13 {cell *THIS*}}";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of S_AXI_ACLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_MODE of S_AXI_ARESETN : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_MODE of S_AXI_AWADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_adaptive_traffic_axi_0_0_adaptive_traffic_axi
     port map (
      B(7 downto 0) => p_0_out(7 downto 0),
      P(29 downto 0) => \p_1_out__0\(29 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(3 downto 0) => S_AXI_ARADDR(5 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(3 downto 0) => S_AXI_AWADDR(5 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      arready_reg_0 => S_AXI_ARREADY,
      awready_reg_0 => S_AXI_AWREADY,
      light_e => light_e,
      light_n => light_n,
      light_s => light_s,
      light_w => light_w,
      wready_reg_0 => S_AXI_WREADY
    );
p_1_out: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000111101000010010000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_1_out_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => p_0_out(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_1_out_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000001011111010111100001000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_1_out_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_1_out_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_1_out_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_1_out_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_p_1_out_P_UNCONNECTED(47 downto 30),
      P(29 downto 0) => \p_1_out__0\(29 downto 0),
      PATTERNBDETECT => NLW_p_1_out_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_1_out_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_1_out_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_1_out_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
