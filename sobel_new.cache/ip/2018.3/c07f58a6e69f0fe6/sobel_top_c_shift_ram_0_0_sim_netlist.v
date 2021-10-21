// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Oct 20 19:36:41 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_top_c_shift_ram_0_0_sim_netlist.v
// Design      : sobel_top_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sobel_top_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sobel_top_clk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
PkyhyBb59EPgq8kANKUgNUvJSxwVgcYTKLlfXroHeM6zPnPHm+ATuJPY2OmCojZnDY2A6SHiMUmx
ylnsx6jVAA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XgKClVpS+h3z22aTgNZepCZW5Yffl4m6nNLRjY88G0b6Og6dF7wA3of30X3Vr2BKX5GVSe+jeu6a
q3D7Qa0T3sEnO1qnWdbom/P31G6nS7/pQCPaLh+suxznQX2imRfhfTkmY1B9wExxZtZBbss2GPfs
EFGX8a+efiUiZLAKaSE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYMHL9qwz9VPPAbHAyLFK1YM6t0YBJUbhdak6y3IQta7KscLfLakFo9QXv7rXKj3R5WEjx6Vg+9K
QUgoa/uCYy+n2t004DDpVeDamNuGIrJU3WXV9mo6tEi21Rm+kIG+CFgVuqLY9JSjwI3dhmEqYYtS
wC2GIO6hKaV0keq1ldvsRFBu71kLY+jczboTe6EddpUktWp3UM/RqnrSfHPMlZWhHp1k3YC0SDq9
gvcPn9DB3vIjXgn+xRbyzZOt/j+s8RfjF446i2RalkF5p/den9o/OMG5jmv4rZKHj9S1V3Z2UuL1
c2fxe26sNIvZ7tpz8RHVWRMloPfcPVakam2zhg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BACIRg239ZSAZHpsLobWk7IZyWSAM1rsaZq5LesIgnba07iijhvT5s8WIOIIgHZs1XEDKelSnU1J
+5cyEbU9WgPZsja6FQEw6J0GuN3L/1QyrvmNIJKsNXINx7R+xaY/n0uby2eFsFE9luplvdOyrCEw
eK82BghXwPdasTT1ZUgKiycyGYtNsp5ZaPIWXI9ezN9oHowcWp7Mn6v2jrdDl4lzJuoHgqRtkZvG
7GqevJFheGfXkRPuQGkNK2Pk6XN9woSB1a9C+FUsQBM5MlIE7zrBQAjONIQj/nd82Hlp1H4PRxBW
1mmFP7PskMeNR2hH5xwkvg4Q3IfYBlw8gdzneg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vUWbACu3JL9XeVH21XChN1bLnACIM0U/dLRQNf2LGaDFNW9CL0o3SY9pOtV226o71+9Eal6i7P4l
ht62RU2AHTweJsgWkXtQBI0/jHIw4/gxbBebNbqZM6m3qjEE5blPsuzJ1njoX2JWCJElO3p9FfRu
uHpC+4hYoccdFayGku3vk1gwz9lLJ4FcYG9mi1vLIY+tzs0o83THQ8dLrg50Rr/r2n0Xf4hxWe4U
tJ6iUOYBQUYjeOwNQOOxfjv5PKfLIgGA2WC8sJb2GFe9MkTDoMAo40nBLK0Y8+klDIJTyx079Bx0
wdRg2JxUF3+TGlXW98+2/iWy94H1CPEVRm18FQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VX8rVAT0l4oniSvb1X0sblwaqcWh2XE0oCAZbC0SVv8fCy8dLmmtqBzFq3w2V/7nyMmJzWKNP/yV
0GW7ICEfrGaBejU3VpwaHA69xE56Y/8NSHGlZOhr390/5/UqELcFOknZEPJXMLpeKjUn2ijACn/u
O0myDIvGFiUyRGWWYKM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dlKAt52rb1rebbUvCxUw/pmWR03F+be3vApC1VuekYTvk7BFt7xopdHrqsvoU8rgaCBc2wuCudx5
nUcu7bKEyHKFc6bcbp6J84c2uG0ZckyqBn/OHRMbmq4Vbar8C3ERI2YmcbL0Q0fBLzMosVarF9eM
+c6VfE9hA5lx9qpwFJhgk5v/yx6kjgu+kEnG+xsdWrpKrj8LIxxh6gkrPOn+jQtKQSX3o7q35Rcv
W3vWLRYdH+pHsfJqCdT0wL4oBTLa7ozdsufX9l6UDgT4ECxLf7R1TtNj7XA1jaaefThL0F1AUCjF
5WuhMqBOotpDZUmvB91yVtbXLMm0r85tK9b/iA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MR5OYJz7fPIB3HodcSjW21p53hM5a/5VCyGnJSMEzeo0Hnu27IclO85hcx/gjCgxt7DZztvwLYah
3Bn2DumSuaTSwEYKDcuOiFUBrtzD5clHAqVGP4/vBh9YEFlIfe2Fabwqi5tqLuurYJQwlNaTOX4b
pd+g9uQz18hN5jI+gyjkUmqN4LViTU41GGNIkh9PyLsD7V9Pdb6sFwUX8XSaxi2H5YjTjvo9wmUB
uf/UfTOA/2tp1QgtGhqWCyPwGG7uO1m356C4ya36KfZv/AC04REc9ubL9W3LMeQ/3fWI887OrVpf
RxTwSsCMDOMZ0VSkh1ct8UWRijRraYgedufcgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c3ef8dIgNgD3XLNasCnjAKlsm8dTAPEXXFLv2pOVfbMa3il4+leZIFnbBgbDayZhVJotbY9o8fNy
eff+Mbr6QHhdpth2SI+aJWYkjfyy2t0eIDLusfVqAvye0WzEZThuOeXI07NgvUnZ0TypuwoBLdWn
7vyxpxFxKqxDCZ1Dt+4H/33g6XNAMl89HUoqClD01LHzIvIcD0zEgdouz4ds71kUdaxx/R43Sz/P
F8CPqTkKVcDwmSAHA8qymaXDZRQsBLbfXLNFFeASP3O8NnTWUH3GXw+vIHumT+BvDrJ5RMI87RlK
w0AHtF0XBmwFcbaeaWFghMAnPZA8yPA81ktoYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4480)
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
