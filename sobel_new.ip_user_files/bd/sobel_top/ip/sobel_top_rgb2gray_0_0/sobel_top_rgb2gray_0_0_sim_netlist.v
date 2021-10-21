// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Oct 16 20:29:04 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/XILINX/Projects/sobel_operataion/sobel_new/sobel_new.srcs/sobel_top/ip/sobel_top_rgb2gray_0_0/sobel_top_rgb2gray_0_0_sim_netlist.v
// Design      : sobel_top_rgb2gray_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sobel_top_rgb2gray_0_0,rgb2gray,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rgb2gray,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module sobel_top_rgb2gray_0_0
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

  sobel_top_rgb2gray_0_0_rgb2gray inst
       (.clk(clk),
        .gray_data_out(gray_data_out),
        .output_valid(output_valid),
        .rgb_data_in(rgb_data_in),
        .rgb_enable(rgb_enable),
        .rst_p(rst_p));
endmodule

(* CHECK_LICENSE_TYPE = "dsp48_macro_multip,xbip_dsp48_macro_v3_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dsp48_macro_multip" *) 
(* X_CORE_INFO = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
module sobel_top_rgb2gray_0_0_dsp48_macro_multip
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
  sobel_top_rgb2gray_0_0_xbip_dsp48_macro_v3_0_16 U0
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
module sobel_top_rgb2gray_0_0_dsp48_macro_multip__1
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
  sobel_top_rgb2gray_0_0_xbip_dsp48_macro_v3_0_16__1 U0
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
module sobel_top_rgb2gray_0_0_dsp48_macro_multip__2
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
  sobel_top_rgb2gray_0_0_xbip_dsp48_macro_v3_0_16__2 U0
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

(* ORIG_REF_NAME = "rgb2gray" *) 
module sobel_top_rgb2gray_0_0_rgb2gray
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
  sobel_top_rgb2gray_0_0_dsp48_macro_multip__1 multiplier_0
       (.A({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .B({1'b0,rgb_data_in_reg[23:16]}),
        .CLK(clk),
        .P({NLW_multiplier_0_P_UNCONNECTED[17:16],gray_red}));
  (* CHECK_LICENSE_TYPE = "dsp48_macro_multip,xbip_dsp48_macro_v3_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
  sobel_top_rgb2gray_0_0_dsp48_macro_multip__2 multiplier_1
       (.A({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .B({1'b0,rgb_data_in_reg[15:8]}),
        .CLK(clk),
        .P({NLW_multiplier_1_P_UNCONNECTED[17:16],gray_green}));
  (* CHECK_LICENSE_TYPE = "dsp48_macro_multip,xbip_dsp48_macro_v3_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
  sobel_top_rgb2gray_0_0_dsp48_macro_multip multiplier_2
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
module sobel_top_rgb2gray_0_0_xbip_dsp48_macro_v3_0_16
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
  sobel_top_rgb2gray_0_0_xbip_dsp48_macro_v3_0_16_viv i_synth
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
module sobel_top_rgb2gray_0_0_xbip_dsp48_macro_v3_0_16__1
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
  sobel_top_rgb2gray_0_0_xbip_dsp48_macro_v3_0_16_viv__1 i_synth
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
module sobel_top_rgb2gray_0_0_xbip_dsp48_macro_v3_0_16__2
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
  sobel_top_rgb2gray_0_0_xbip_dsp48_macro_v3_0_16_viv__2 i_synth
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
SxLO8dabj1LBMJ9UCOgiQihVb0GJr0wF+B9TlH8yD5lmhJuTQ4jnrTM9HRd+kQUyMw/POzqUNabj
hZVXrVYNFgdj7Z6xdKyMkbY9xDtxFoGOJeO1dcnnjxRt3g2pRkzoGkWQWG9TTwuyuqIUyCCSgOL3
PhRpH4mpWlirc3gI7vAw1YEd/QdPzh7G8uD2ORChsa/KZqoeVTTrPEY0bHrgVO8GjIRORPGvVQ2I
leDo4NzmbyjCXOE6Bc/FhSKGf3V1LQwFdQQ1th4Hj3/v+vurm1TnVFu/mE4mXskxMmBZgbYsgQse
5lGLCWTLsaF01SMs79fNciWxmuQVYUc0UCbtUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VTooDrxsycvSgdU/FxsnS9d9G7mcDHK/QNsYQYUOvibVf0Pf74XWyV/BB0xJV6iZbE2DPk/RnCXt
ur7cOTscSet2RWaUaZ/XwZdY3lAvU6+p7+F00WCxRNeMi7RyNFJ/m5/CYlmER8YT6Gn6yZHXiC/K
/FTkJhTLmjZDJ0Ti8eThO5BT3jx1OOx5pkkBl3wJI2WlUgI0gBvtCjNJL9ETQrubG0Uo7GjXerb0
RpGTOWND3NjCbNt3DLYkYBv5YxfMRii3MZeynj833ZC45FYolrknLOlbsbH8sfCRsVoUIbFqrBFN
qo5n97fJfnLcevD9gioDIGbMpeP/9z38p+un7g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 110576)
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
