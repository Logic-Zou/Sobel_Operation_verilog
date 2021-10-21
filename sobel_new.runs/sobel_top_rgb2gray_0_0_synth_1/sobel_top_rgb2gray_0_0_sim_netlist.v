// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Oct 16 20:29:03 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_top_rgb2gray_0_0_sim_netlist.v
// Design      : sobel_top_rgb2gray_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp48_macro_multip,xbip_dsp48_macro_v3_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp48_macro_multip
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [17:0]P;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [17:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "9" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "17" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dsp48_macro_multip,xbip_dsp48_macro_v3_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dsp48_macro_multip" *) 
(* X_CORE_INFO = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp48_macro_multip__1
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [17:0]P;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [17:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "9" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "17" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16__1 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dsp48_macro_multip,xbip_dsp48_macro_v3_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dsp48_macro_multip" *) 
(* X_CORE_INFO = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp48_macro_multip__2
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [17:0]P;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [17:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "9" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "17" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16__2 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray
   (clk,
    rst_p,
    rgb_enable,
    rgb_data_in,
    gray_data_out,
    output_valid);
  input clk;
  input rst_p;
  input rgb_enable;
  input [23:0]rgb_data_in;
  output [7:0]gray_data_out;
  output output_valid;

  wire clk;
  wire [15:0]gray_blue;
  wire [7:0]gray_data_out;
  wire \gray_data_temp_reg[11]_i_10_n_0 ;
  wire \gray_data_temp_reg[11]_i_12_n_0 ;
  wire \gray_data_temp_reg[11]_i_13_n_0 ;
  wire \gray_data_temp_reg[11]_i_14_n_0 ;
  wire \gray_data_temp_reg[11]_i_15_n_0 ;
  wire \gray_data_temp_reg[11]_i_16_n_0 ;
  wire \gray_data_temp_reg[11]_i_17_n_0 ;
  wire \gray_data_temp_reg[11]_i_18_n_0 ;
  wire \gray_data_temp_reg[11]_i_19_n_0 ;
  wire \gray_data_temp_reg[11]_i_20_n_0 ;
  wire \gray_data_temp_reg[11]_i_21_n_0 ;
  wire \gray_data_temp_reg[11]_i_22_n_0 ;
  wire \gray_data_temp_reg[11]_i_23_n_0 ;
  wire \gray_data_temp_reg[11]_i_24_n_0 ;
  wire \gray_data_temp_reg[11]_i_25_n_0 ;
  wire \gray_data_temp_reg[11]_i_26_n_0 ;
  wire \gray_data_temp_reg[11]_i_3_n_0 ;
  wire \gray_data_temp_reg[11]_i_4_n_0 ;
  wire \gray_data_temp_reg[11]_i_5_n_0 ;
  wire \gray_data_temp_reg[11]_i_6_n_0 ;
  wire \gray_data_temp_reg[11]_i_7_n_0 ;
  wire \gray_data_temp_reg[11]_i_8_n_0 ;
  wire \gray_data_temp_reg[11]_i_9_n_0 ;
  wire \gray_data_temp_reg[15]_i_2_n_0 ;
  wire \gray_data_temp_reg[15]_i_3_n_0 ;
  wire \gray_data_temp_reg[15]_i_4_n_0 ;
  wire \gray_data_temp_reg[15]_i_5_n_0 ;
  wire \gray_data_temp_reg[15]_i_6_n_0 ;
  wire \gray_data_temp_reg[15]_i_7_n_0 ;
  wire \gray_data_temp_reg[15]_i_8_n_0 ;
  wire \gray_data_temp_reg_reg[11]_i_11_n_0 ;
  wire \gray_data_temp_reg_reg[11]_i_11_n_1 ;
  wire \gray_data_temp_reg_reg[11]_i_11_n_2 ;
  wire \gray_data_temp_reg_reg[11]_i_11_n_3 ;
  wire \gray_data_temp_reg_reg[11]_i_11_n_4 ;
  wire \gray_data_temp_reg_reg[11]_i_11_n_5 ;
  wire \gray_data_temp_reg_reg[11]_i_11_n_6 ;
  wire \gray_data_temp_reg_reg[11]_i_11_n_7 ;
  wire \gray_data_temp_reg_reg[11]_i_1_n_0 ;
  wire \gray_data_temp_reg_reg[11]_i_1_n_1 ;
  wire \gray_data_temp_reg_reg[11]_i_1_n_2 ;
  wire \gray_data_temp_reg_reg[11]_i_1_n_3 ;
  wire \gray_data_temp_reg_reg[11]_i_2_n_0 ;
  wire \gray_data_temp_reg_reg[11]_i_2_n_1 ;
  wire \gray_data_temp_reg_reg[11]_i_2_n_2 ;
  wire \gray_data_temp_reg_reg[11]_i_2_n_3 ;
  wire \gray_data_temp_reg_reg[11]_i_2_n_4 ;
  wire \gray_data_temp_reg_reg[11]_i_2_n_5 ;
  wire \gray_data_temp_reg_reg[11]_i_2_n_6 ;
  wire \gray_data_temp_reg_reg[11]_i_2_n_7 ;
  wire \gray_data_temp_reg_reg[15]_i_1_n_1 ;
  wire \gray_data_temp_reg_reg[15]_i_1_n_2 ;
  wire \gray_data_temp_reg_reg[15]_i_1_n_3 ;
  wire [15:0]gray_green;
  wire [15:0]gray_red;
  wire output_valid;
  wire output_valid_reg0;
  wire output_valid_reg1;
  wire output_valid_reg2;
  wire output_valid_reg3;
  wire [15:8]p_0_in;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_in_reg;
  wire rgb_enable;
  wire rgb_enable_reg;
  wire rst_p;
  wire [3:3]\NLW_gray_data_temp_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [17:16]NLW_multiplier_0_P_UNCONNECTED;
  wire [17:16]NLW_multiplier_1_P_UNCONNECTED;
  wire [17:16]NLW_multiplier_2_P_UNCONNECTED;

  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data_temp_reg[11]_i_10 
       (.I0(gray_green[8]),
        .I1(gray_blue[8]),
        .I2(gray_red[8]),
        .I3(\gray_data_temp_reg[11]_i_6_n_0 ),
        .O(\gray_data_temp_reg[11]_i_10_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data_temp_reg[11]_i_12 
       (.I0(gray_green[6]),
        .I1(gray_blue[6]),
        .I2(gray_red[6]),
        .O(\gray_data_temp_reg[11]_i_12_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data_temp_reg[11]_i_13 
       (.I0(gray_green[5]),
        .I1(gray_blue[5]),
        .I2(gray_red[5]),
        .O(\gray_data_temp_reg[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data_temp_reg[11]_i_14 
       (.I0(gray_green[4]),
        .I1(gray_blue[4]),
        .I2(gray_red[4]),
        .O(\gray_data_temp_reg[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data_temp_reg[11]_i_15 
       (.I0(gray_green[3]),
        .I1(gray_blue[3]),
        .I2(gray_red[3]),
        .O(\gray_data_temp_reg[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data_temp_reg[11]_i_16 
       (.I0(gray_green[7]),
        .I1(gray_blue[7]),
        .I2(gray_red[7]),
        .I3(\gray_data_temp_reg[11]_i_12_n_0 ),
        .O(\gray_data_temp_reg[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data_temp_reg[11]_i_17 
       (.I0(gray_green[6]),
        .I1(gray_blue[6]),
        .I2(gray_red[6]),
        .I3(\gray_data_temp_reg[11]_i_13_n_0 ),
        .O(\gray_data_temp_reg[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data_temp_reg[11]_i_18 
       (.I0(gray_green[5]),
        .I1(gray_blue[5]),
        .I2(gray_red[5]),
        .I3(\gray_data_temp_reg[11]_i_14_n_0 ),
        .O(\gray_data_temp_reg[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data_temp_reg[11]_i_19 
       (.I0(gray_green[4]),
        .I1(gray_blue[4]),
        .I2(gray_red[4]),
        .I3(\gray_data_temp_reg[11]_i_15_n_0 ),
        .O(\gray_data_temp_reg[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data_temp_reg[11]_i_20 
       (.I0(gray_green[2]),
        .I1(gray_blue[2]),
        .I2(gray_red[2]),
        .O(\gray_data_temp_reg[11]_i_20_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data_temp_reg[11]_i_21 
       (.I0(gray_green[1]),
        .I1(gray_blue[1]),
        .I2(gray_red[1]),
        .O(\gray_data_temp_reg[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data_temp_reg[11]_i_22 
       (.I0(gray_green[0]),
        .I1(gray_blue[0]),
        .I2(gray_red[0]),
        .O(\gray_data_temp_reg[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data_temp_reg[11]_i_23 
       (.I0(gray_green[3]),
        .I1(gray_blue[3]),
        .I2(gray_red[3]),
        .I3(\gray_data_temp_reg[11]_i_20_n_0 ),
        .O(\gray_data_temp_reg[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data_temp_reg[11]_i_24 
       (.I0(gray_green[2]),
        .I1(gray_blue[2]),
        .I2(gray_red[2]),
        .I3(\gray_data_temp_reg[11]_i_21_n_0 ),
        .O(\gray_data_temp_reg[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data_temp_reg[11]_i_25 
       (.I0(gray_green[1]),
        .I1(gray_blue[1]),
        .I2(gray_red[1]),
        .I3(\gray_data_temp_reg[11]_i_22_n_0 ),
        .O(\gray_data_temp_reg[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray_data_temp_reg[11]_i_26 
       (.I0(gray_green[0]),
        .I1(gray_blue[0]),
        .I2(gray_red[0]),
        .O(\gray_data_temp_reg[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data_temp_reg[11]_i_3 
       (.I0(gray_green[10]),
        .I1(gray_blue[10]),
        .I2(gray_red[10]),
        .O(\gray_data_temp_reg[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data_temp_reg[11]_i_4 
       (.I0(gray_green[9]),
        .I1(gray_blue[9]),
        .I2(gray_red[9]),
        .O(\gray_data_temp_reg[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data_temp_reg[11]_i_5 
       (.I0(gray_green[8]),
        .I1(gray_blue[8]),
        .I2(gray_red[8]),
        .O(\gray_data_temp_reg[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data_temp_reg[11]_i_6 
       (.I0(gray_green[7]),
        .I1(gray_blue[7]),
        .I2(gray_red[7]),
        .O(\gray_data_temp_reg[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data_temp_reg[11]_i_7 
       (.I0(gray_green[11]),
        .I1(gray_blue[11]),
        .I2(gray_red[11]),
        .I3(\gray_data_temp_reg[11]_i_3_n_0 ),
        .O(\gray_data_temp_reg[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data_temp_reg[11]_i_8 
       (.I0(gray_green[10]),
        .I1(gray_blue[10]),
        .I2(gray_red[10]),
        .I3(\gray_data_temp_reg[11]_i_4_n_0 ),
        .O(\gray_data_temp_reg[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data_temp_reg[11]_i_9 
       (.I0(gray_green[9]),
        .I1(gray_blue[9]),
        .I2(gray_red[9]),
        .I3(\gray_data_temp_reg[11]_i_5_n_0 ),
        .O(\gray_data_temp_reg[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data_temp_reg[15]_i_2 
       (.I0(gray_green[13]),
        .I1(gray_blue[13]),
        .I2(gray_red[13]),
        .O(\gray_data_temp_reg[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data_temp_reg[15]_i_3 
       (.I0(gray_green[12]),
        .I1(gray_blue[12]),
        .I2(gray_red[12]),
        .O(\gray_data_temp_reg[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data_temp_reg[15]_i_4 
       (.I0(gray_green[11]),
        .I1(gray_blue[11]),
        .I2(gray_red[11]),
        .O(\gray_data_temp_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \gray_data_temp_reg[15]_i_5 
       (.I0(gray_red[14]),
        .I1(gray_blue[14]),
        .I2(gray_green[14]),
        .I3(gray_blue[15]),
        .I4(gray_green[15]),
        .I5(gray_red[15]),
        .O(\gray_data_temp_reg[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data_temp_reg[15]_i_6 
       (.I0(\gray_data_temp_reg[15]_i_2_n_0 ),
        .I1(gray_blue[14]),
        .I2(gray_green[14]),
        .I3(gray_red[14]),
        .O(\gray_data_temp_reg[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data_temp_reg[15]_i_7 
       (.I0(gray_green[13]),
        .I1(gray_blue[13]),
        .I2(gray_red[13]),
        .I3(\gray_data_temp_reg[15]_i_3_n_0 ),
        .O(\gray_data_temp_reg[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data_temp_reg[15]_i_8 
       (.I0(gray_green[12]),
        .I1(gray_blue[12]),
        .I2(gray_red[12]),
        .I3(\gray_data_temp_reg[15]_i_4_n_0 ),
        .O(\gray_data_temp_reg[15]_i_8_n_0 ));
  FDCE \gray_data_temp_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[10]),
        .Q(gray_data_out[2]));
  FDCE \gray_data_temp_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[11]),
        .Q(gray_data_out[3]));
  CARRY4 \gray_data_temp_reg_reg[11]_i_1 
       (.CI(\gray_data_temp_reg_reg[11]_i_2_n_0 ),
        .CO({\gray_data_temp_reg_reg[11]_i_1_n_0 ,\gray_data_temp_reg_reg[11]_i_1_n_1 ,\gray_data_temp_reg_reg[11]_i_1_n_2 ,\gray_data_temp_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_data_temp_reg[11]_i_3_n_0 ,\gray_data_temp_reg[11]_i_4_n_0 ,\gray_data_temp_reg[11]_i_5_n_0 ,\gray_data_temp_reg[11]_i_6_n_0 }),
        .O(p_0_in[11:8]),
        .S({\gray_data_temp_reg[11]_i_7_n_0 ,\gray_data_temp_reg[11]_i_8_n_0 ,\gray_data_temp_reg[11]_i_9_n_0 ,\gray_data_temp_reg[11]_i_10_n_0 }));
  CARRY4 \gray_data_temp_reg_reg[11]_i_11 
       (.CI(1'b0),
        .CO({\gray_data_temp_reg_reg[11]_i_11_n_0 ,\gray_data_temp_reg_reg[11]_i_11_n_1 ,\gray_data_temp_reg_reg[11]_i_11_n_2 ,\gray_data_temp_reg_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_data_temp_reg[11]_i_20_n_0 ,\gray_data_temp_reg[11]_i_21_n_0 ,\gray_data_temp_reg[11]_i_22_n_0 ,1'b0}),
        .O({\gray_data_temp_reg_reg[11]_i_11_n_4 ,\gray_data_temp_reg_reg[11]_i_11_n_5 ,\gray_data_temp_reg_reg[11]_i_11_n_6 ,\gray_data_temp_reg_reg[11]_i_11_n_7 }),
        .S({\gray_data_temp_reg[11]_i_23_n_0 ,\gray_data_temp_reg[11]_i_24_n_0 ,\gray_data_temp_reg[11]_i_25_n_0 ,\gray_data_temp_reg[11]_i_26_n_0 }));
  CARRY4 \gray_data_temp_reg_reg[11]_i_2 
       (.CI(\gray_data_temp_reg_reg[11]_i_11_n_0 ),
        .CO({\gray_data_temp_reg_reg[11]_i_2_n_0 ,\gray_data_temp_reg_reg[11]_i_2_n_1 ,\gray_data_temp_reg_reg[11]_i_2_n_2 ,\gray_data_temp_reg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_data_temp_reg[11]_i_12_n_0 ,\gray_data_temp_reg[11]_i_13_n_0 ,\gray_data_temp_reg[11]_i_14_n_0 ,\gray_data_temp_reg[11]_i_15_n_0 }),
        .O({\gray_data_temp_reg_reg[11]_i_2_n_4 ,\gray_data_temp_reg_reg[11]_i_2_n_5 ,\gray_data_temp_reg_reg[11]_i_2_n_6 ,\gray_data_temp_reg_reg[11]_i_2_n_7 }),
        .S({\gray_data_temp_reg[11]_i_16_n_0 ,\gray_data_temp_reg[11]_i_17_n_0 ,\gray_data_temp_reg[11]_i_18_n_0 ,\gray_data_temp_reg[11]_i_19_n_0 }));
  FDCE \gray_data_temp_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[12]),
        .Q(gray_data_out[4]));
  FDCE \gray_data_temp_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[13]),
        .Q(gray_data_out[5]));
  FDCE \gray_data_temp_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[14]),
        .Q(gray_data_out[6]));
  FDCE \gray_data_temp_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[15]),
        .Q(gray_data_out[7]));
  CARRY4 \gray_data_temp_reg_reg[15]_i_1 
       (.CI(\gray_data_temp_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_gray_data_temp_reg_reg[15]_i_1_CO_UNCONNECTED [3],\gray_data_temp_reg_reg[15]_i_1_n_1 ,\gray_data_temp_reg_reg[15]_i_1_n_2 ,\gray_data_temp_reg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray_data_temp_reg[15]_i_2_n_0 ,\gray_data_temp_reg[15]_i_3_n_0 ,\gray_data_temp_reg[15]_i_4_n_0 }),
        .O(p_0_in[15:12]),
        .S({\gray_data_temp_reg[15]_i_5_n_0 ,\gray_data_temp_reg[15]_i_6_n_0 ,\gray_data_temp_reg[15]_i_7_n_0 ,\gray_data_temp_reg[15]_i_8_n_0 }));
  FDCE \gray_data_temp_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[8]),
        .Q(gray_data_out[0]));
  FDCE \gray_data_temp_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[9]),
        .Q(gray_data_out[1]));
  (* CHECK_LICENSE_TYPE = "dsp48_macro_multip,xbip_dsp48_macro_v3_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp48_macro_multip__1 multiplier_0
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .B({1'b0,rgb_data_in_reg[23:16]}),
        .CLK(clk),
        .P({NLW_multiplier_0_P_UNCONNECTED[17:16],gray_red}));
  (* CHECK_LICENSE_TYPE = "dsp48_macro_multip,xbip_dsp48_macro_v3_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp48_macro_multip__2 multiplier_1
       (.A({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .B({1'b0,rgb_data_in_reg[15:8]}),
        .CLK(clk),
        .P({NLW_multiplier_1_P_UNCONNECTED[17:16],gray_green}));
  (* CHECK_LICENSE_TYPE = "dsp48_macro_multip,xbip_dsp48_macro_v3_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp48_macro_multip multiplier_2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .B({1'b0,rgb_data_in_reg[7:0]}),
        .CLK(clk),
        .P({NLW_multiplier_2_P_UNCONNECTED[17:16],gray_blue}));
  FDCE output_valid_reg0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_enable_reg),
        .Q(output_valid_reg0));
  FDCE output_valid_reg1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(output_valid_reg0),
        .Q(output_valid_reg1));
  FDCE output_valid_reg2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(output_valid_reg1),
        .Q(output_valid_reg2));
  FDCE output_valid_reg3_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(output_valid_reg2),
        .Q(output_valid_reg3));
  FDCE output_valid_reg4_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(output_valid_reg3),
        .Q(output_valid));
  FDCE \rgb_data_in_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[0]),
        .Q(rgb_data_in_reg[0]));
  FDCE \rgb_data_in_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[10]),
        .Q(rgb_data_in_reg[10]));
  FDCE \rgb_data_in_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[11]),
        .Q(rgb_data_in_reg[11]));
  FDCE \rgb_data_in_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[12]),
        .Q(rgb_data_in_reg[12]));
  FDCE \rgb_data_in_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[13]),
        .Q(rgb_data_in_reg[13]));
  FDCE \rgb_data_in_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[14]),
        .Q(rgb_data_in_reg[14]));
  FDCE \rgb_data_in_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[15]),
        .Q(rgb_data_in_reg[15]));
  FDCE \rgb_data_in_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[16]),
        .Q(rgb_data_in_reg[16]));
  FDCE \rgb_data_in_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[17]),
        .Q(rgb_data_in_reg[17]));
  FDCE \rgb_data_in_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[18]),
        .Q(rgb_data_in_reg[18]));
  FDCE \rgb_data_in_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[19]),
        .Q(rgb_data_in_reg[19]));
  FDCE \rgb_data_in_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[1]),
        .Q(rgb_data_in_reg[1]));
  FDCE \rgb_data_in_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[20]),
        .Q(rgb_data_in_reg[20]));
  FDCE \rgb_data_in_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[21]),
        .Q(rgb_data_in_reg[21]));
  FDCE \rgb_data_in_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[22]),
        .Q(rgb_data_in_reg[22]));
  FDCE \rgb_data_in_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[23]),
        .Q(rgb_data_in_reg[23]));
  FDCE \rgb_data_in_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[2]),
        .Q(rgb_data_in_reg[2]));
  FDCE \rgb_data_in_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[3]),
        .Q(rgb_data_in_reg[3]));
  FDCE \rgb_data_in_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[4]),
        .Q(rgb_data_in_reg[4]));
  FDCE \rgb_data_in_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[5]),
        .Q(rgb_data_in_reg[5]));
  FDCE \rgb_data_in_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[6]),
        .Q(rgb_data_in_reg[6]));
  FDCE \rgb_data_in_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[7]),
        .Q(rgb_data_in_reg[7]));
  FDCE \rgb_data_in_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[8]),
        .Q(rgb_data_in_reg[8]));
  FDCE \rgb_data_in_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_data_in[9]),
        .Q(rgb_data_in_reg[9]));
  FDCE rgb_enable_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(rgb_enable),
        .Q(rgb_enable_reg));
endmodule

(* CHECK_LICENSE_TYPE = "sobel_top_rgb2gray_0_0,rgb2gray,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rgb2gray,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_p,
    rgb_enable,
    rgb_data_in,
    gray_data_out,
    output_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sobel_top_clk_0, INSERT_VIP 0" *) input clk;
  input rst_p;
  input rgb_enable;
  input [23:0]rgb_data_in;
  output [7:0]gray_data_out;
  output output_valid;

  wire clk;
  wire [7:0]gray_data_out;
  wire output_valid;
  wire [23:0]rgb_data_in;
  wire rgb_enable;
  wire rst_p;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray inst
       (.clk(clk),
        .gray_data_out(gray_data_out),
        .output_valid(output_valid),
        .rgb_data_in(rgb_data_in),
        .rgb_enable(rgb_enable),
        .rst_p(rst_p));
endmodule

(* C_A_WIDTH = "9" *) (* C_B_WIDTH = "9" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "17" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [8:0]A;
  input [8:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [17:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [17:0]P;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  assign CARRYCASCOUT = \<const0> ;
  assign CARRYOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_WIDTH = "9" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "17" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16_viv i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "9" *) (* C_B_WIDTH = "9" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "17" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16__1
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [8:0]A;
  input [8:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [17:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [17:0]P;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  assign CARRYCASCOUT = \<const0> ;
  assign CARRYOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_WIDTH = "9" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "17" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16_viv__1 i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "9" *) (* C_B_WIDTH = "9" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "17" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16__2
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [8:0]A;
  input [8:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [17:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [17:0]P;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  assign CARRYCASCOUT = \<const0> ;
  assign CARRYOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_WIDTH = "9" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "17" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16_viv__2 i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
OA2cDxxBBgQGJMp2pxvIcb9dg8Uqwmv+0eyEdSECDu3UgdHiXU5FeBOB2Q9h9uII0FkFHF8ZM/p5
QCk1gyZuNA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ohw3/ONQPF4YSQ9T4UlhV3QIxoCPQR4nSH8nk5PkpXa2YESP9l5Ukzz3ov2c4s0uNC7340gxwGIh
iZiO71DkVAEONuxBbBoBIz9wl8KBcu3gIWYM3qoATzEBCvJUsWW3y7x4irWQVePt8OSzl7ugyAKH
Gavs/n2UAAo3JGr9nuQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qbQdmKpXGCQroM/9Mx26/oA5UfkaVHlnKnkEDXAiffyr+pAS4Xq2B/0/lqmbCYBBKnZpRSPoWUEs
Cg1/IqWvWntatpU9JwJ+hjvSRkztujxk9id6jXnKk8AFHe+y36LqoKhVdARle9zcy0G4UlY4ScPP
z18tJGZn1cVPNUr3wbHIKRZS/pdZdBjPIkpZzfpmtwAPWyBT4InH2oT1IUVra4E4Lbc2JeIXcpQI
MA4GDr2IGv/Enl3BKXEt0JzX1tZtq1bzklY6XMcUl1o97QwbFOZa1aUWgVBRRA1AJNIiMyg5Pvfc
Q9phtLshsSkW42KhxQMiXf2l/0OZGMvjsliZOA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ch1JwuARongvYA6wwxtZ9HrijShX8v/T8gJft+KazH/83xQ8WQuf2Auf0DEkLYqXb6lmqjTo5Qv3
/UW4me8gr16uhQcbbM5vhT7Yrb0J0W1xruMlQiO2JNDG9r1RQx2OSK1yi0pPBLLOAlVkKSsgWZbS
tIQhtAj4DXc1oOc5vjpuzgyZ5MsedeXKnOkmG8dO+YW3o63NkPAu9Pl4lAB7oGQEnvua9zRMAsi0
edkVgJdX2DsBhIkBrWZRXQ3TUKGFyrcemkBYBAN/p3IwcmqxU8VD8smJrfUw5ftrr5164WnARz6x
2zZZlLCtzlHvT3Onbva+EKM3a4AioOcXu6Kjag==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VT7lyAYu7/weMOfLvOM+SHZmAAVV6GMaD3gr7ZSNU8JfV9HIoUTxp6J0mJdeOKs3tYYlqi6cF+Qo
F8YCUKXluoy1gcptygDK7q//Xh7zBwLcSKdoUJr/Arnk4ijKQuEZ9JjH98tsD1GIA6B0EUQRclHC
FwSksULSbpayYa7tjvYuijf3sJDtJFxV+GTeKDKTRe8W0jHosQUN+0aKY8WRP/nt7ccDxmn0IZyv
NYwNf0lrWjEC4Ki1WiMukH+NDrbYZZ4V7XSuq11etS2vz0dQpM0oVQxT3DWkod7qrSaHvHyK9moY
KzDcXWkyU3VpqGrxPWl9DJP6lEv2rVhdkpjMbA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XgmFRGaDq2b3xpHvzH+IwGP/IQNDsWlcao685okhs0AfoeD4RtvYCy+nfvG7Y5DWm1xA4Wa046Ju
gEBXPOzaNoAltTfF+odHBTEi+5zMk9gbAJjMmAmBq1RIDStwIFRdEfdyaG+BfFkpmz+MiAGgdUn2
avVOBrCw9WUXA0b+vy0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pjB2Cz+0cSVKp4du1DXMN5l66IUTXx3HaY0OfcBMe+msmACV9SKLQqpbiwy2Glq6Nzrvx960qHGd
FjDXHMKbGPzR33ri6HWVEvLoTZbPfVkX6Jn/yPiNAUbCYBZ6kq0pXUAH3rpN1nE+Eg0wUdWaE9dJ
46214wdWThgp/a2oUEhsBDNuz850Vvo9f3HJGHeUizN/IviKOQCBxQstk1qRDYXVGyiW/vtBTPCL
wVJAZ1C0anyhQAS40N1AKpX8bV9joriwf9jvkmWmBSZB/t12s9UVHmf4Wjyk3vJ2u5s5QKMwb1ag
7LyWm/+cXV1dKHMIaYTLYX6X86whqonJjzSw6g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UFkDJ+WByCJSsgJh9jPQxgTMujvLsBWQUyQpdnczy9hLC9T2ZEIxiszqE890qsUu2Nm3kt/u5ApH
U9lRGTyn6iZmYghVvWeh/UmJyt34puPquERnYrBnYi7fUka9nmPr9V17rn3Medl7uWn4a8coEykA
eqTvFqi+xC92P1Qk8RHFala31H/AMfZICHBiSbc9e3Q3b90lF4EcMmTzY1EChHsNJGaFcYs6DGtr
dqLqqyswk4KdZKomWY6QoiufLdYoab/e4THEi5eBcUPE6W3uOcyspFhLh/RwVqvPC+FlbVREcXyG
sz3z/frn4FLQHYYsZn3KxjSzRc/xSrZcXg+2dw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PbkKjjK/BVVd9xJZyhEMG65QbR5m/EecRyk8YfeaC+BrlUijUTSX+D7O6MNw8klY/CQK/LfNsq4W
DSFmn9+cMpUTRYXb3n7HmmDqHiXKTqscz+zk0SDMzEPtQGQpFjTH+0e5dn7qoWzGUKjygdjjzEQI
lhH1KB0S7lVJJ/uf7fm4rv9WIqWcvFzAghAwy5P+PAJryJBXen54y02hfTA3LQW6uauIraUtkSVO
4AdOqs+in/8FuR9mppJnmx6jI6k/in6m2LdGk0fG3vWhrRQ/WKlgJv/zmro1v5+77wmr5sOU7Tt5
rRYRMcZhLWibU/q5PZuHQsySeJcXGl6pWOsPdw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 111264)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
