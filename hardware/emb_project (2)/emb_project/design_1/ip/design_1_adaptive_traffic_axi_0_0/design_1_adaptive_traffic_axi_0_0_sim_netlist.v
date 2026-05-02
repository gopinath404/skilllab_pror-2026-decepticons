// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Fri May  1 17:45:52 2026
// Host        : LAPTOP-134B76A5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/verilog/emb_project/design_1/ip/design_1_adaptive_traffic_axi_0_0/design_1_adaptive_traffic_axi_0_0_sim_netlist.v
// Design      : design_1_adaptive_traffic_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adaptive_traffic_axi_0_0,adaptive_traffic_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "adaptive_traffic_axi,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_adaptive_traffic_axi_0_0
   (light_n,
    light_s,
    light_e,
    light_w,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  output light_n;
  output light_s;
  output light_e;
  output light_w;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [5:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [5:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [5:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire light_e;
  wire light_n;
  wire light_s;
  wire light_w;
  wire [7:0]p_0_out;
  wire [29:0]p_1_out__0;
  wire NLW_p_1_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_1_out_P_UNCONNECTED;
  wire [47:0]NLW_p_1_out_PCOUT_UNCONNECTED;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_adaptive_traffic_axi_0_0_adaptive_traffic_axi inst
       (.B(p_0_out),
        .P(p_1_out__0),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[5:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[5:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .arready_reg_0(S_AXI_ARREADY),
        .awready_reg_0(S_AXI_AWREADY),
        .light_e(light_e),
        .light_n(light_n),
        .light_s(light_s),
        .light_w(light_w),
        .wready_reg_0(S_AXI_WREADY));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out_OVERFLOW_UNCONNECTED),
        .P({NLW_p_1_out_P_UNCONNECTED[47:30],p_1_out__0}),
        .PATTERNBDETECT(NLW_p_1_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_1_out_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "adaptive_traffic_axi" *) 
module design_1_adaptive_traffic_axi_0_0_adaptive_traffic_axi
   (awready_reg_0,
    wready_reg_0,
    arready_reg_0,
    S_AXI_BVALID,
    S_AXI_RVALID,
    light_e,
    S_AXI_RDATA,
    light_w,
    light_s,
    light_n,
    B,
    S_AXI_ACLK,
    S_AXI_BREADY,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_ARESETN,
    P,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_AWADDR,
    S_AXI_ARADDR);
  output awready_reg_0;
  output wready_reg_0;
  output arready_reg_0;
  output S_AXI_BVALID;
  output S_AXI_RVALID;
  output light_e;
  output [31:0]S_AXI_RDATA;
  output light_w;
  output light_s;
  output light_n;
  output [7:0]B;
  input S_AXI_ACLK;
  input S_AXI_BREADY;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input S_AXI_ARESETN;
  input [29:0]P;
  input [31:0]S_AXI_WDATA;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [3:0]S_AXI_AWADDR;
  input [3:0]S_AXI_ARADDR;

  wire [7:0]B;
  wire [29:0]P;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire arready0;
  wire arready_reg_0;
  wire awready0;
  wire awready_i_1_n_0;
  wire awready_reg_0;
  wire bvalid_i_1_n_0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [26:8]current_target;
  wire \current_target[0]_i_1_n_0 ;
  wire \current_target[10]_i_1_n_0 ;
  wire \current_target[11]_i_1_n_0 ;
  wire \current_target[12]_i_1_n_0 ;
  wire \current_target[17]_i_1_n_0 ;
  wire \current_target[19]_i_1_n_0 ;
  wire \current_target[1]_i_1_n_0 ;
  wire \current_target[25]_i_1_n_0 ;
  wire \current_target[27]_i_1_n_0 ;
  wire \current_target[28]_i_1_n_0 ;
  wire \current_target[29]_i_1_n_0 ;
  wire \current_target[2]_i_1_n_0 ;
  wire \current_target[3]_i_1_n_0 ;
  wire \current_target[4]_i_1_n_0 ;
  wire \current_target[5]_i_1_n_0 ;
  wire \current_target[6]_i_1_n_0 ;
  wire \current_target[7]_i_1_n_0 ;
  wire \current_target[9]_i_1_n_0 ;
  wire \current_target_reg_n_0_[0] ;
  wire \current_target_reg_n_0_[10] ;
  wire \current_target_reg_n_0_[11] ;
  wire \current_target_reg_n_0_[12] ;
  wire \current_target_reg_n_0_[13] ;
  wire \current_target_reg_n_0_[14] ;
  wire \current_target_reg_n_0_[15] ;
  wire \current_target_reg_n_0_[16] ;
  wire \current_target_reg_n_0_[17] ;
  wire \current_target_reg_n_0_[18] ;
  wire \current_target_reg_n_0_[19] ;
  wire \current_target_reg_n_0_[1] ;
  wire \current_target_reg_n_0_[20] ;
  wire \current_target_reg_n_0_[21] ;
  wire \current_target_reg_n_0_[22] ;
  wire \current_target_reg_n_0_[23] ;
  wire \current_target_reg_n_0_[24] ;
  wire \current_target_reg_n_0_[25] ;
  wire \current_target_reg_n_0_[26] ;
  wire \current_target_reg_n_0_[27] ;
  wire \current_target_reg_n_0_[28] ;
  wire \current_target_reg_n_0_[29] ;
  wire \current_target_reg_n_0_[2] ;
  wire \current_target_reg_n_0_[3] ;
  wire \current_target_reg_n_0_[4] ;
  wire \current_target_reg_n_0_[5] ;
  wire \current_target_reg_n_0_[6] ;
  wire \current_target_reg_n_0_[7] ;
  wire \current_target_reg_n_0_[8] ;
  wire \current_target_reg_n_0_[9] ;
  wire light_e;
  wire light_n;
  wire light_s;
  wire light_w;
  wire [0:0]reg_data_out;
  wire \reg_data_out[0]_i_1_n_0 ;
  wire \reg_data_out[0]_i_2_n_0 ;
  wire \reg_data_out[10]_i_1_n_0 ;
  wire \reg_data_out[10]_i_2_n_0 ;
  wire \reg_data_out[11]_i_1_n_0 ;
  wire \reg_data_out[11]_i_2_n_0 ;
  wire \reg_data_out[12]_i_1_n_0 ;
  wire \reg_data_out[12]_i_2_n_0 ;
  wire \reg_data_out[13]_i_1_n_0 ;
  wire \reg_data_out[13]_i_2_n_0 ;
  wire \reg_data_out[14]_i_1_n_0 ;
  wire \reg_data_out[14]_i_2_n_0 ;
  wire \reg_data_out[15]_i_1_n_0 ;
  wire \reg_data_out[15]_i_2_n_0 ;
  wire \reg_data_out[16]_i_1_n_0 ;
  wire \reg_data_out[16]_i_2_n_0 ;
  wire \reg_data_out[17]_i_1_n_0 ;
  wire \reg_data_out[17]_i_2_n_0 ;
  wire \reg_data_out[18]_i_1_n_0 ;
  wire \reg_data_out[18]_i_2_n_0 ;
  wire \reg_data_out[19]_i_1_n_0 ;
  wire \reg_data_out[19]_i_2_n_0 ;
  wire \reg_data_out[1]_i_1_n_0 ;
  wire \reg_data_out[1]_i_2_n_0 ;
  wire \reg_data_out[20]_i_1_n_0 ;
  wire \reg_data_out[20]_i_2_n_0 ;
  wire \reg_data_out[21]_i_1_n_0 ;
  wire \reg_data_out[21]_i_2_n_0 ;
  wire \reg_data_out[22]_i_1_n_0 ;
  wire \reg_data_out[22]_i_2_n_0 ;
  wire \reg_data_out[23]_i_1_n_0 ;
  wire \reg_data_out[23]_i_2_n_0 ;
  wire \reg_data_out[24]_i_1_n_0 ;
  wire \reg_data_out[24]_i_2_n_0 ;
  wire \reg_data_out[25]_i_1_n_0 ;
  wire \reg_data_out[25]_i_2_n_0 ;
  wire \reg_data_out[26]_i_1_n_0 ;
  wire \reg_data_out[26]_i_2_n_0 ;
  wire \reg_data_out[27]_i_1_n_0 ;
  wire \reg_data_out[27]_i_2_n_0 ;
  wire \reg_data_out[28]_i_1_n_0 ;
  wire \reg_data_out[28]_i_2_n_0 ;
  wire \reg_data_out[29]_i_1_n_0 ;
  wire \reg_data_out[29]_i_2_n_0 ;
  wire \reg_data_out[2]_i_1_n_0 ;
  wire \reg_data_out[2]_i_2_n_0 ;
  wire \reg_data_out[30]_i_1_n_0 ;
  wire \reg_data_out[30]_i_2_n_0 ;
  wire \reg_data_out[31]_i_2_n_0 ;
  wire \reg_data_out[31]_i_4_n_0 ;
  wire \reg_data_out[3]_i_1_n_0 ;
  wire \reg_data_out[3]_i_2_n_0 ;
  wire \reg_data_out[4]_i_1_n_0 ;
  wire \reg_data_out[4]_i_2_n_0 ;
  wire \reg_data_out[5]_i_1_n_0 ;
  wire \reg_data_out[5]_i_2_n_0 ;
  wire \reg_data_out[6]_i_1_n_0 ;
  wire \reg_data_out[6]_i_2_n_0 ;
  wire \reg_data_out[7]_i_1_n_0 ;
  wire \reg_data_out[7]_i_2_n_0 ;
  wire \reg_data_out[8]_i_1_n_0 ;
  wire \reg_data_out[8]_i_2_n_0 ;
  wire \reg_data_out[9]_i_1_n_0 ;
  wire \reg_data_out[9]_i_2_n_0 ;
  wire rvalid00_out;
  wire rvalid_i_1_n_0;
  wire [31:0]slv_reg0;
  wire [0:0]slv_reg0_0;
  wire [31:0]slv_reg1;
  wire [0:0]slv_reg1_2;
  wire [31:0]slv_reg2;
  wire [0:0]slv_reg2_3;
  wire [31:0]slv_reg3;
  wire [0:0]slv_reg3_1;
  wire [2:0]state;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_i_4_n_0;
  wire state0_carry__0_i_5_n_0;
  wire state0_carry__0_i_6_n_0;
  wire state0_carry__0_i_7_n_0;
  wire state0_carry__0_i_8_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry__1_i_1_n_0;
  wire state0_carry__1_i_2_n_0;
  wire state0_carry__1_i_3_n_0;
  wire state0_carry__1_i_4_n_0;
  wire state0_carry__1_i_5_n_0;
  wire state0_carry__1_i_6_n_0;
  wire state0_carry__1_i_7_n_0;
  wire state0_carry__1_i_8_n_0;
  wire state0_carry__1_n_0;
  wire state0_carry__1_n_1;
  wire state0_carry__1_n_2;
  wire state0_carry__1_n_3;
  wire state0_carry__2_i_1_n_0;
  wire state0_carry__2_i_2_n_0;
  wire state0_carry__2_i_3_n_0;
  wire state0_carry__2_i_4_n_0;
  wire state0_carry__2_i_5_n_0;
  wire state0_carry__2_i_6_n_0;
  wire state0_carry__2_i_7_n_0;
  wire state0_carry__2_i_8_n_0;
  wire state0_carry__2_n_0;
  wire state0_carry__2_n_1;
  wire state0_carry__2_n_2;
  wire state0_carry__2_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_i_5_n_0;
  wire state0_carry_i_6_n_0;
  wire state0_carry_i_7_n_0;
  wire state0_carry_i_8_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire [2:0]state_reg;
  wire wready0;
  wire wready_reg_0;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state_reg[0]),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .O(state[2]));
  (* FSM_ENCODED_STATES = "S_N_GREEN:000,S_N_YELLOW:001,S_E_GREEN:010,S_E_YELLOW:011,S_S_GREEN:100,S_S_YELLOW:101,S_W_GREEN:110,S_W_YELLOW:111" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(state[0]),
        .Q(state_reg[0]),
        .R(awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "S_N_GREEN:000,S_N_YELLOW:001,S_E_GREEN:010,S_E_YELLOW:011,S_S_GREEN:100,S_S_YELLOW:101,S_W_GREEN:110,S_W_YELLOW:111" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(state[1]),
        .Q(state_reg[1]),
        .R(awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "S_N_GREEN:000,S_N_YELLOW:001,S_E_GREEN:010,S_E_YELLOW:011,S_S_GREEN:100,S_S_YELLOW:101,S_W_GREEN:110,S_W_YELLOW:111" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(state[2]),
        .Q(state_reg[2]),
        .R(awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(arready_reg_0),
        .O(arready0));
  FDRE arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(arready0),
        .Q(arready_reg_0),
        .R(awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    awready_i_2
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(awready_reg_0),
        .O(awready0));
  FDRE awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(awready0),
        .Q(awready_reg_0),
        .R(awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    bvalid_i_1
       (.I0(wready_reg_0),
        .I1(awready_reg_0),
        .I2(S_AXI_BREADY),
        .I3(S_AXI_BVALID),
        .O(bvalid_i_1_n_0));
  FDRE bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[0]_i_1 
       (.I0(state0_carry__2_n_0),
        .I1(S_AXI_ARESETN),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE \counter_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE \counter_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE \counter_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE \counter_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE \counter_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[0]_i_1 
       (.I0(state_reg[0]),
        .I1(P[0]),
        .O(\current_target[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[10]_i_1 
       (.I0(state_reg[0]),
        .I1(P[10]),
        .O(\current_target[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[11]_i_1 
       (.I0(state_reg[0]),
        .I1(P[11]),
        .O(\current_target[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[12]_i_1 
       (.I0(state_reg[0]),
        .I1(P[12]),
        .O(\current_target[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_target[13]_i_1 
       (.I0(P[13]),
        .I1(state_reg[0]),
        .O(current_target[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_target[14]_i_1 
       (.I0(P[14]),
        .I1(state_reg[0]),
        .O(current_target[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_target[15]_i_1 
       (.I0(P[15]),
        .I1(state_reg[0]),
        .O(current_target[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_target[16]_i_1 
       (.I0(P[16]),
        .I1(state_reg[0]),
        .O(current_target[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[17]_i_1 
       (.I0(state_reg[0]),
        .I1(P[17]),
        .O(\current_target[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_target[18]_i_1 
       (.I0(P[18]),
        .I1(state_reg[0]),
        .O(current_target[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[19]_i_1 
       (.I0(state_reg[0]),
        .I1(P[19]),
        .O(\current_target[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[1]_i_1 
       (.I0(state_reg[0]),
        .I1(P[1]),
        .O(\current_target[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_target[20]_i_1 
       (.I0(P[20]),
        .I1(state_reg[0]),
        .O(current_target[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_target[21]_i_1 
       (.I0(P[21]),
        .I1(state_reg[0]),
        .O(current_target[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_target[22]_i_1 
       (.I0(P[22]),
        .I1(state_reg[0]),
        .O(current_target[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_target[23]_i_1 
       (.I0(P[23]),
        .I1(state_reg[0]),
        .O(current_target[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_target[24]_i_1 
       (.I0(P[24]),
        .I1(state_reg[0]),
        .O(current_target[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[25]_i_1 
       (.I0(state_reg[0]),
        .I1(P[25]),
        .O(\current_target[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_target[26]_i_1 
       (.I0(P[26]),
        .I1(state_reg[0]),
        .O(current_target[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[27]_i_1 
       (.I0(state_reg[0]),
        .I1(P[27]),
        .O(\current_target[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[28]_i_1 
       (.I0(state_reg[0]),
        .I1(P[28]),
        .O(\current_target[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[29]_i_1 
       (.I0(state_reg[0]),
        .I1(P[29]),
        .O(\current_target[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[2]_i_1 
       (.I0(state_reg[0]),
        .I1(P[2]),
        .O(\current_target[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[3]_i_1 
       (.I0(state_reg[0]),
        .I1(P[3]),
        .O(\current_target[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[4]_i_1 
       (.I0(state_reg[0]),
        .I1(P[4]),
        .O(\current_target[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[5]_i_1 
       (.I0(state_reg[0]),
        .I1(P[5]),
        .O(\current_target[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[6]_i_1 
       (.I0(state_reg[0]),
        .I1(P[6]),
        .O(\current_target[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[7]_i_1 
       (.I0(state_reg[0]),
        .I1(P[7]),
        .O(\current_target[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_target[8]_i_1 
       (.I0(P[8]),
        .I1(state_reg[0]),
        .O(current_target[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_target[9]_i_1 
       (.I0(state_reg[0]),
        .I1(P[9]),
        .O(\current_target[9]_i_1_n_0 ));
  FDRE \current_target_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[0]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[0] ),
        .R(awready_i_1_n_0));
  FDRE \current_target_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[10]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[10] ),
        .R(awready_i_1_n_0));
  FDRE \current_target_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[11]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[11] ),
        .R(awready_i_1_n_0));
  FDRE \current_target_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[12]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[12] ),
        .R(awready_i_1_n_0));
  FDRE \current_target_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(current_target[13]),
        .Q(\current_target_reg_n_0_[13] ),
        .R(awready_i_1_n_0));
  FDSE \current_target_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(current_target[14]),
        .Q(\current_target_reg_n_0_[14] ),
        .S(awready_i_1_n_0));
  FDSE \current_target_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(current_target[15]),
        .Q(\current_target_reg_n_0_[15] ),
        .S(awready_i_1_n_0));
  FDSE \current_target_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(current_target[16]),
        .Q(\current_target_reg_n_0_[16] ),
        .S(awready_i_1_n_0));
  FDSE \current_target_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[17]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[17] ),
        .S(awready_i_1_n_0));
  FDRE \current_target_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(current_target[18]),
        .Q(\current_target_reg_n_0_[18] ),
        .R(awready_i_1_n_0));
  FDSE \current_target_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[19]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[19] ),
        .S(awready_i_1_n_0));
  FDRE \current_target_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[1]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[1] ),
        .R(awready_i_1_n_0));
  FDRE \current_target_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(current_target[20]),
        .Q(\current_target_reg_n_0_[20] ),
        .R(awready_i_1_n_0));
  FDSE \current_target_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(current_target[21]),
        .Q(\current_target_reg_n_0_[21] ),
        .S(awready_i_1_n_0));
  FDSE \current_target_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(current_target[22]),
        .Q(\current_target_reg_n_0_[22] ),
        .S(awready_i_1_n_0));
  FDSE \current_target_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(current_target[23]),
        .Q(\current_target_reg_n_0_[23] ),
        .S(awready_i_1_n_0));
  FDSE \current_target_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(current_target[24]),
        .Q(\current_target_reg_n_0_[24] ),
        .S(awready_i_1_n_0));
  FDSE \current_target_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[25]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[25] ),
        .S(awready_i_1_n_0));
  FDRE \current_target_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(current_target[26]),
        .Q(\current_target_reg_n_0_[26] ),
        .R(awready_i_1_n_0));
  FDSE \current_target_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[27]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[27] ),
        .S(awready_i_1_n_0));
  FDRE \current_target_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[28]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[28] ),
        .R(awready_i_1_n_0));
  FDRE \current_target_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[29]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[29] ),
        .R(awready_i_1_n_0));
  FDRE \current_target_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[2]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[2] ),
        .R(awready_i_1_n_0));
  FDRE \current_target_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[3]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[3] ),
        .R(awready_i_1_n_0));
  FDRE \current_target_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[4]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[4] ),
        .R(awready_i_1_n_0));
  FDRE \current_target_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[5]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[5] ),
        .R(awready_i_1_n_0));
  FDRE \current_target_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[6]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[6] ),
        .R(awready_i_1_n_0));
  FDRE \current_target_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[7]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[7] ),
        .R(awready_i_1_n_0));
  FDRE \current_target_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(current_target[8]),
        .Q(\current_target_reg_n_0_[8] ),
        .R(awready_i_1_n_0));
  FDSE \current_target_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(state0_carry__2_n_0),
        .D(\current_target[9]_i_1_n_0 ),
        .Q(\current_target_reg_n_0_[9] ),
        .S(awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    light_e_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .O(light_e));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    light_n_INST_0
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .O(light_n));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    light_s_INST_0
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .O(light_s));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    light_w_INST_0
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .O(light_w));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_1
       (.I0(slv_reg0[7]),
        .I1(slv_reg3[7]),
        .I2(state_reg[2]),
        .I3(slv_reg1[7]),
        .I4(state_reg[1]),
        .I5(slv_reg2[7]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_2
       (.I0(slv_reg0[6]),
        .I1(slv_reg3[6]),
        .I2(state_reg[2]),
        .I3(slv_reg1[6]),
        .I4(state_reg[1]),
        .I5(slv_reg2[6]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_3
       (.I0(slv_reg0[5]),
        .I1(slv_reg3[5]),
        .I2(state_reg[2]),
        .I3(slv_reg1[5]),
        .I4(state_reg[1]),
        .I5(slv_reg2[5]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_4
       (.I0(slv_reg0[4]),
        .I1(slv_reg3[4]),
        .I2(state_reg[2]),
        .I3(slv_reg1[4]),
        .I4(state_reg[1]),
        .I5(slv_reg2[4]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_5
       (.I0(slv_reg0[3]),
        .I1(slv_reg3[3]),
        .I2(state_reg[2]),
        .I3(slv_reg1[3]),
        .I4(state_reg[1]),
        .I5(slv_reg2[3]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_6
       (.I0(slv_reg0[2]),
        .I1(slv_reg3[2]),
        .I2(state_reg[2]),
        .I3(slv_reg1[2]),
        .I4(state_reg[1]),
        .I5(slv_reg2[2]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_7
       (.I0(slv_reg0[1]),
        .I1(slv_reg3[1]),
        .I2(state_reg[2]),
        .I3(slv_reg1[1]),
        .I4(state_reg[1]),
        .I5(slv_reg2[1]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_out_i_8
       (.I0(slv_reg0[0]),
        .I1(slv_reg3[0]),
        .I2(state_reg[2]),
        .I3(slv_reg1[0]),
        .I4(state_reg[1]),
        .I5(slv_reg2[0]),
        .O(B[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_data_out[0]_i_1 
       (.I0(state_reg[0]),
        .I1(S_AXI_ARADDR[0]),
        .I2(counter_reg[0]),
        .I3(S_AXI_ARADDR[2]),
        .I4(\reg_data_out[0]_i_2_n_0 ),
        .O(\reg_data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[0]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[0]),
        .O(\reg_data_out[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[10]_i_1 
       (.I0(counter_reg[10]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[10]_i_2_n_0 ),
        .O(\reg_data_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[10]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[10]),
        .O(\reg_data_out[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[11]_i_1 
       (.I0(counter_reg[11]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[11]_i_2_n_0 ),
        .O(\reg_data_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[11]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[11]),
        .O(\reg_data_out[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[12]_i_1 
       (.I0(counter_reg[12]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[12]_i_2_n_0 ),
        .O(\reg_data_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[12]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[12]),
        .O(\reg_data_out[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[13]_i_1 
       (.I0(counter_reg[13]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[13]_i_2_n_0 ),
        .O(\reg_data_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[13]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[13]),
        .O(\reg_data_out[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[14]_i_1 
       (.I0(counter_reg[14]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[14]_i_2_n_0 ),
        .O(\reg_data_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[14]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[14]),
        .O(\reg_data_out[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[15]_i_1 
       (.I0(counter_reg[15]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[15]_i_2_n_0 ),
        .O(\reg_data_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[15]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[15]),
        .O(\reg_data_out[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[16]_i_1 
       (.I0(counter_reg[16]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[16]_i_2_n_0 ),
        .O(\reg_data_out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[16]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[16]),
        .O(\reg_data_out[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[17]_i_1 
       (.I0(counter_reg[17]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[17]_i_2_n_0 ),
        .O(\reg_data_out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[17]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[17]),
        .O(\reg_data_out[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[18]_i_1 
       (.I0(counter_reg[18]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[18]_i_2_n_0 ),
        .O(\reg_data_out[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[18]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[18]),
        .O(\reg_data_out[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[19]_i_1 
       (.I0(counter_reg[19]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[19]_i_2_n_0 ),
        .O(\reg_data_out[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[19]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[19]),
        .O(\reg_data_out[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_data_out[1]_i_1 
       (.I0(state_reg[1]),
        .I1(S_AXI_ARADDR[0]),
        .I2(counter_reg[1]),
        .I3(S_AXI_ARADDR[2]),
        .I4(\reg_data_out[1]_i_2_n_0 ),
        .O(\reg_data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[1]),
        .O(\reg_data_out[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[20]_i_1 
       (.I0(counter_reg[20]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[20]_i_2_n_0 ),
        .O(\reg_data_out[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[20]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[20]),
        .O(\reg_data_out[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[21]_i_1 
       (.I0(counter_reg[21]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[21]_i_2_n_0 ),
        .O(\reg_data_out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[21]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[21]),
        .O(\reg_data_out[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[22]_i_1 
       (.I0(counter_reg[22]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[22]_i_2_n_0 ),
        .O(\reg_data_out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[22]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[22]),
        .O(\reg_data_out[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[23]_i_1 
       (.I0(counter_reg[23]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[23]_i_2_n_0 ),
        .O(\reg_data_out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[23]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[23]),
        .O(\reg_data_out[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[24]_i_1 
       (.I0(counter_reg[24]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[24]_i_2_n_0 ),
        .O(\reg_data_out[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[24]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[24]),
        .O(\reg_data_out[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[25]_i_1 
       (.I0(counter_reg[25]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[25]_i_2_n_0 ),
        .O(\reg_data_out[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[25]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[25]),
        .O(\reg_data_out[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[26]_i_1 
       (.I0(counter_reg[26]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[26]_i_2_n_0 ),
        .O(\reg_data_out[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[26]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[26]),
        .O(\reg_data_out[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[27]_i_1 
       (.I0(counter_reg[27]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[27]_i_2_n_0 ),
        .O(\reg_data_out[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[27]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[27]),
        .O(\reg_data_out[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[28]_i_1 
       (.I0(counter_reg[28]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[28]_i_2_n_0 ),
        .O(\reg_data_out[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[28]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[28]),
        .O(\reg_data_out[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[29]_i_1 
       (.I0(counter_reg[29]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[29]_i_2_n_0 ),
        .O(\reg_data_out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[29]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[29]),
        .O(\reg_data_out[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_data_out[2]_i_1 
       (.I0(state_reg[2]),
        .I1(S_AXI_ARADDR[0]),
        .I2(counter_reg[2]),
        .I3(S_AXI_ARADDR[2]),
        .I4(\reg_data_out[2]_i_2_n_0 ),
        .O(\reg_data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[2]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[2]),
        .O(\reg_data_out[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[30]_i_1 
       (.I0(counter_reg[30]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[30]_i_2_n_0 ),
        .O(\reg_data_out[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[30]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[30]),
        .O(\reg_data_out[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h002A0000)) 
    \reg_data_out[31]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[1]),
        .I3(S_AXI_ARADDR[3]),
        .I4(rvalid00_out),
        .O(reg_data_out));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[31]_i_2 
       (.I0(counter_reg[31]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[31]_i_4_n_0 ),
        .O(\reg_data_out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \reg_data_out[31]_i_3 
       (.I0(S_AXI_ARVALID),
        .I1(arready_reg_0),
        .I2(S_AXI_RVALID),
        .O(rvalid00_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[31]_i_4 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[31]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[31]),
        .O(\reg_data_out[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[3]_i_1 
       (.I0(counter_reg[3]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[3]_i_2_n_0 ),
        .O(\reg_data_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[3]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[3]),
        .O(\reg_data_out[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[4]_i_1 
       (.I0(counter_reg[4]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[4]_i_2_n_0 ),
        .O(\reg_data_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[4]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[4]),
        .O(\reg_data_out[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[5]_i_1 
       (.I0(counter_reg[5]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[5]_i_2_n_0 ),
        .O(\reg_data_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[5]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[5]),
        .O(\reg_data_out[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[6]_i_1 
       (.I0(counter_reg[6]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[6]_i_2_n_0 ),
        .O(\reg_data_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[6]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[6]),
        .O(\reg_data_out[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[7]_i_1 
       (.I0(counter_reg[7]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[7]_i_2_n_0 ),
        .O(\reg_data_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[7]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[7]),
        .O(\reg_data_out[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[8]_i_1 
       (.I0(counter_reg[8]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[8]_i_2_n_0 ),
        .O(\reg_data_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[8]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[8]),
        .O(\reg_data_out[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \reg_data_out[9]_i_1 
       (.I0(counter_reg[9]),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(\reg_data_out[9]_i_2_n_0 ),
        .O(\reg_data_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_data_out[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(S_AXI_ARADDR[1]),
        .I3(slv_reg1[9]),
        .I4(S_AXI_ARADDR[0]),
        .I5(slv_reg0[9]),
        .O(\reg_data_out[9]_i_2_n_0 ));
  FDRE \reg_data_out_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[0]_i_1_n_0 ),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE \reg_data_out_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[10]_i_1_n_0 ),
        .Q(S_AXI_RDATA[10]),
        .R(1'b0));
  FDRE \reg_data_out_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[11]_i_1_n_0 ),
        .Q(S_AXI_RDATA[11]),
        .R(1'b0));
  FDRE \reg_data_out_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[12]_i_1_n_0 ),
        .Q(S_AXI_RDATA[12]),
        .R(1'b0));
  FDRE \reg_data_out_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[13]_i_1_n_0 ),
        .Q(S_AXI_RDATA[13]),
        .R(1'b0));
  FDRE \reg_data_out_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[14]_i_1_n_0 ),
        .Q(S_AXI_RDATA[14]),
        .R(1'b0));
  FDRE \reg_data_out_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[15]_i_1_n_0 ),
        .Q(S_AXI_RDATA[15]),
        .R(1'b0));
  FDRE \reg_data_out_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[16]_i_1_n_0 ),
        .Q(S_AXI_RDATA[16]),
        .R(1'b0));
  FDRE \reg_data_out_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[17]_i_1_n_0 ),
        .Q(S_AXI_RDATA[17]),
        .R(1'b0));
  FDRE \reg_data_out_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[18]_i_1_n_0 ),
        .Q(S_AXI_RDATA[18]),
        .R(1'b0));
  FDRE \reg_data_out_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[19]_i_1_n_0 ),
        .Q(S_AXI_RDATA[19]),
        .R(1'b0));
  FDRE \reg_data_out_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[1]_i_1_n_0 ),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE \reg_data_out_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[20]_i_1_n_0 ),
        .Q(S_AXI_RDATA[20]),
        .R(1'b0));
  FDRE \reg_data_out_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[21]_i_1_n_0 ),
        .Q(S_AXI_RDATA[21]),
        .R(1'b0));
  FDRE \reg_data_out_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[22]_i_1_n_0 ),
        .Q(S_AXI_RDATA[22]),
        .R(1'b0));
  FDRE \reg_data_out_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[23]_i_1_n_0 ),
        .Q(S_AXI_RDATA[23]),
        .R(1'b0));
  FDRE \reg_data_out_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[24]_i_1_n_0 ),
        .Q(S_AXI_RDATA[24]),
        .R(1'b0));
  FDRE \reg_data_out_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[25]_i_1_n_0 ),
        .Q(S_AXI_RDATA[25]),
        .R(1'b0));
  FDRE \reg_data_out_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[26]_i_1_n_0 ),
        .Q(S_AXI_RDATA[26]),
        .R(1'b0));
  FDRE \reg_data_out_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[27]_i_1_n_0 ),
        .Q(S_AXI_RDATA[27]),
        .R(1'b0));
  FDRE \reg_data_out_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[28]_i_1_n_0 ),
        .Q(S_AXI_RDATA[28]),
        .R(1'b0));
  FDRE \reg_data_out_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[29]_i_1_n_0 ),
        .Q(S_AXI_RDATA[29]),
        .R(1'b0));
  FDRE \reg_data_out_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[2]_i_1_n_0 ),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE \reg_data_out_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[30]_i_1_n_0 ),
        .Q(S_AXI_RDATA[30]),
        .R(1'b0));
  FDRE \reg_data_out_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[31]_i_2_n_0 ),
        .Q(S_AXI_RDATA[31]),
        .R(1'b0));
  FDRE \reg_data_out_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[3]_i_1_n_0 ),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  FDRE \reg_data_out_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[4]_i_1_n_0 ),
        .Q(S_AXI_RDATA[4]),
        .R(1'b0));
  FDRE \reg_data_out_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[5]_i_1_n_0 ),
        .Q(S_AXI_RDATA[5]),
        .R(1'b0));
  FDRE \reg_data_out_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[6]_i_1_n_0 ),
        .Q(S_AXI_RDATA[6]),
        .R(1'b0));
  FDRE \reg_data_out_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[7]_i_1_n_0 ),
        .Q(S_AXI_RDATA[7]),
        .R(1'b0));
  FDRE \reg_data_out_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[8]_i_1_n_0 ),
        .Q(S_AXI_RDATA[8]),
        .R(1'b0));
  FDRE \reg_data_out_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(reg_data_out),
        .D(\reg_data_out[9]_i_1_n_0 ),
        .Q(S_AXI_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    rvalid_i_1
       (.I0(arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(rvalid_i_1_n_0));
  FDRE rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg0[31]_i_1 
       (.I0(awready_reg_0),
        .I1(wready_reg_0),
        .I2(S_AXI_AWADDR[3]),
        .I3(S_AXI_AWADDR[2]),
        .I4(S_AXI_AWADDR[0]),
        .I5(S_AXI_AWADDR[1]),
        .O(slv_reg0_0));
  FDRE \slv_reg0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg0[0]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg0[10]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg0[11]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg0[12]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg0[13]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg0[14]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg0[15]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg0[16]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg0[17]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg0[18]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg0[19]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg0[1]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg0[20]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg0[21]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg0[22]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg0[23]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg0[24]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg0[25]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg0[26]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg0[27]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg0[28]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg0[29]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg0[2]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg0[30]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg0[31]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg0[3]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg0[4]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg0[5]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg0[6]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg0[7]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg0[8]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg0_0),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg0[9]),
        .R(awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg1[31]_i_1 
       (.I0(awready_reg_0),
        .I1(wready_reg_0),
        .I2(S_AXI_AWADDR[3]),
        .I3(S_AXI_AWADDR[2]),
        .I4(S_AXI_AWADDR[0]),
        .I5(S_AXI_AWADDR[1]),
        .O(slv_reg1_2));
  FDRE \slv_reg1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg1[0]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg1[10]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg1[11]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg1[12]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg1[13]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg1[14]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg1[15]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg1[16]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg1[17]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg1[18]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg1[19]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg1[1]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg1[20]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg1[21]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg1[22]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg1[23]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg1[24]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg1[25]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg1[26]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg1[27]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg1[28]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg1[29]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg1[2]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg1[30]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg1[31]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg1[3]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg1[4]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg1[5]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg1[6]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg1[7]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg1[8]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_2),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg1[9]),
        .R(awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg2[31]_i_1 
       (.I0(awready_reg_0),
        .I1(wready_reg_0),
        .I2(S_AXI_AWADDR[3]),
        .I3(S_AXI_AWADDR[2]),
        .I4(S_AXI_AWADDR[1]),
        .I5(S_AXI_AWADDR[0]),
        .O(slv_reg2_3));
  FDRE \slv_reg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg2[0]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg2[10]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg2[11]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg2[12]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg2[13]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg2[14]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg2[15]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg2[16]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg2[17]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg2[18]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg2[19]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg2[1]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg2[20]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg2[21]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg2[22]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg2[23]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg2[24]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg2[25]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg2[26]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg2[27]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg2[28]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg2[29]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg2[2]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg2[30]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg2[31]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg2[3]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg2[4]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg2[5]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg2[6]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg2[7]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg2[8]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_3),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg2[9]),
        .R(awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(awready_reg_0),
        .I1(wready_reg_0),
        .I2(S_AXI_AWADDR[3]),
        .I3(S_AXI_AWADDR[2]),
        .I4(S_AXI_AWADDR[0]),
        .I5(S_AXI_AWADDR[1]),
        .O(slv_reg3_1));
  FDRE \slv_reg3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg3[0]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg3[10]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg3[11]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg3[12]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg3[13]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg3[14]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg3[15]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg3[16]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg3[17]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg3[18]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg3[19]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg3[1]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg3[20]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg3[21]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg3[22]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg3[23]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg3[24]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg3[25]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg3[26]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg3[27]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg3[28]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg3[29]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg3[2]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg3[30]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg3[31]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg3[3]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg3[4]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg3[5]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg3[6]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg3[7]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg3[8]),
        .R(awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg3[9]),
        .R(awready_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_5_n_0,state0_carry_i_6_n_0,state0_carry_i_7_n_0,state0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry__0_i_5_n_0,state0_carry__0_i_6_n_0,state0_carry__0_i_7_n_0,state0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(\current_target_reg_n_0_[14] ),
        .I2(\current_target_reg_n_0_[15] ),
        .I3(counter_reg[15]),
        .O(state0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(\current_target_reg_n_0_[12] ),
        .I2(\current_target_reg_n_0_[13] ),
        .I3(counter_reg[13]),
        .O(state0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(\current_target_reg_n_0_[10] ),
        .I2(\current_target_reg_n_0_[11] ),
        .I3(counter_reg[11]),
        .O(state0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(\current_target_reg_n_0_[8] ),
        .I2(\current_target_reg_n_0_[9] ),
        .I3(counter_reg[9]),
        .O(state0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_5
       (.I0(counter_reg[14]),
        .I1(\current_target_reg_n_0_[14] ),
        .I2(counter_reg[15]),
        .I3(\current_target_reg_n_0_[15] ),
        .O(state0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_6
       (.I0(counter_reg[12]),
        .I1(\current_target_reg_n_0_[12] ),
        .I2(counter_reg[13]),
        .I3(\current_target_reg_n_0_[13] ),
        .O(state0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_7
       (.I0(counter_reg[10]),
        .I1(\current_target_reg_n_0_[10] ),
        .I2(counter_reg[11]),
        .I3(\current_target_reg_n_0_[11] ),
        .O(state0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_8
       (.I0(counter_reg[8]),
        .I1(\current_target_reg_n_0_[8] ),
        .I2(counter_reg[9]),
        .I3(\current_target_reg_n_0_[9] ),
        .O(state0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__1
       (.CI(state0_carry__0_n_0),
        .CO({state0_carry__1_n_0,state0_carry__1_n_1,state0_carry__1_n_2,state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__1_i_1_n_0,state0_carry__1_i_2_n_0,state0_carry__1_i_3_n_0,state0_carry__1_i_4_n_0}),
        .O(NLW_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({state0_carry__1_i_5_n_0,state0_carry__1_i_6_n_0,state0_carry__1_i_7_n_0,state0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(\current_target_reg_n_0_[22] ),
        .I2(\current_target_reg_n_0_[23] ),
        .I3(counter_reg[23]),
        .O(state0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(\current_target_reg_n_0_[20] ),
        .I2(\current_target_reg_n_0_[21] ),
        .I3(counter_reg[21]),
        .O(state0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(\current_target_reg_n_0_[18] ),
        .I2(\current_target_reg_n_0_[19] ),
        .I3(counter_reg[19]),
        .O(state0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(\current_target_reg_n_0_[16] ),
        .I2(\current_target_reg_n_0_[17] ),
        .I3(counter_reg[17]),
        .O(state0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_5
       (.I0(counter_reg[22]),
        .I1(\current_target_reg_n_0_[22] ),
        .I2(counter_reg[23]),
        .I3(\current_target_reg_n_0_[23] ),
        .O(state0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_6
       (.I0(counter_reg[20]),
        .I1(\current_target_reg_n_0_[20] ),
        .I2(counter_reg[21]),
        .I3(\current_target_reg_n_0_[21] ),
        .O(state0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_7
       (.I0(counter_reg[18]),
        .I1(\current_target_reg_n_0_[18] ),
        .I2(counter_reg[19]),
        .I3(\current_target_reg_n_0_[19] ),
        .O(state0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_8
       (.I0(counter_reg[16]),
        .I1(\current_target_reg_n_0_[16] ),
        .I2(counter_reg[17]),
        .I3(\current_target_reg_n_0_[17] ),
        .O(state0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__2
       (.CI(state0_carry__1_n_0),
        .CO({state0_carry__2_n_0,state0_carry__2_n_1,state0_carry__2_n_2,state0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__2_i_1_n_0,state0_carry__2_i_2_n_0,state0_carry__2_i_3_n_0,state0_carry__2_i_4_n_0}),
        .O(NLW_state0_carry__2_O_UNCONNECTED[3:0]),
        .S({state0_carry__2_i_5_n_0,state0_carry__2_i_6_n_0,state0_carry__2_i_7_n_0,state0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    state0_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(state0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(\current_target_reg_n_0_[28] ),
        .I2(\current_target_reg_n_0_[29] ),
        .I3(counter_reg[29]),
        .O(state0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(\current_target_reg_n_0_[26] ),
        .I2(\current_target_reg_n_0_[27] ),
        .I3(counter_reg[27]),
        .O(state0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry__2_i_4
       (.I0(counter_reg[24]),
        .I1(\current_target_reg_n_0_[24] ),
        .I2(\current_target_reg_n_0_[25] ),
        .I3(counter_reg[25]),
        .O(state0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__2_i_5
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(state0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__2_i_6
       (.I0(counter_reg[28]),
        .I1(\current_target_reg_n_0_[28] ),
        .I2(counter_reg[29]),
        .I3(\current_target_reg_n_0_[29] ),
        .O(state0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__2_i_7
       (.I0(counter_reg[26]),
        .I1(\current_target_reg_n_0_[26] ),
        .I2(counter_reg[27]),
        .I3(\current_target_reg_n_0_[27] ),
        .O(state0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__2_i_8
       (.I0(counter_reg[24]),
        .I1(\current_target_reg_n_0_[24] ),
        .I2(counter_reg[25]),
        .I3(\current_target_reg_n_0_[25] ),
        .O(state0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_1
       (.I0(counter_reg[6]),
        .I1(\current_target_reg_n_0_[6] ),
        .I2(\current_target_reg_n_0_[7] ),
        .I3(counter_reg[7]),
        .O(state0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_2
       (.I0(counter_reg[4]),
        .I1(\current_target_reg_n_0_[4] ),
        .I2(\current_target_reg_n_0_[5] ),
        .I3(counter_reg[5]),
        .O(state0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_3
       (.I0(counter_reg[2]),
        .I1(\current_target_reg_n_0_[2] ),
        .I2(\current_target_reg_n_0_[3] ),
        .I3(counter_reg[3]),
        .O(state0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state0_carry_i_4
       (.I0(counter_reg[0]),
        .I1(\current_target_reg_n_0_[0] ),
        .I2(\current_target_reg_n_0_[1] ),
        .I3(counter_reg[1]),
        .O(state0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_5
       (.I0(counter_reg[6]),
        .I1(\current_target_reg_n_0_[6] ),
        .I2(counter_reg[7]),
        .I3(\current_target_reg_n_0_[7] ),
        .O(state0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_6
       (.I0(counter_reg[4]),
        .I1(\current_target_reg_n_0_[4] ),
        .I2(counter_reg[5]),
        .I3(\current_target_reg_n_0_[5] ),
        .O(state0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_7
       (.I0(counter_reg[2]),
        .I1(\current_target_reg_n_0_[2] ),
        .I2(counter_reg[3]),
        .I3(\current_target_reg_n_0_[3] ),
        .O(state0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_8
       (.I0(counter_reg[0]),
        .I1(\current_target_reg_n_0_[0] ),
        .I2(counter_reg[1]),
        .I3(\current_target_reg_n_0_[1] ),
        .O(state0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    wready_i_1
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(wready_reg_0),
        .O(wready0));
  FDRE wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(wready0),
        .Q(wready_reg_0),
        .R(awready_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
