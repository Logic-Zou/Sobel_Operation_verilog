// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Oct 20 19:36:42 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/XILINX/Projects/sobel_operataion/sobel_new/sobel_new.srcs/sobel_top/ip/sobel_top_sobel_algo_0_0/sobel_top_sobel_algo_0_0_sim_netlist.v
// Design      : sobel_top_sobel_algo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sobel_top_sobel_algo_0_0,sobel_algo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sobel_algo,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module sobel_top_sobel_algo_0_0
   (clk,
    rst_p,
    mat_row_1_in,
    mat_row_2_in,
    mat_row_3_in,
    mat_flag,
    sobel_out,
    output_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sobel_top_clk_0, INSERT_VIP 0" *) input clk;
  input rst_p;
  input [7:0]mat_row_1_in;
  input [7:0]mat_row_2_in;
  input [7:0]mat_row_3_in;
  input mat_flag;
  output sobel_out;
  output output_valid;

  wire clk;
  wire mat_flag;
  wire [7:0]mat_row_1_in;
  wire [7:0]mat_row_2_in;
  wire [7:0]mat_row_3_in;
  wire output_valid;
  wire rst_p;
  wire sobel_out;

  (* COL_NUM = "5" *) 
  (* SOBEL_THRESHOLD = "70" *) 
  sobel_top_sobel_algo_0_0_sobel_algo inst
       (.clk(clk),
        .mat_flag(mat_flag),
        .mat_row_1_in(mat_row_1_in),
        .mat_row_2_in(mat_row_2_in),
        .mat_row_3_in(mat_row_3_in),
        .output_valid(output_valid),
        .rst_p(rst_p),
        .sobel_out(sobel_out));
endmodule

(* CHECK_LICENSE_TYPE = "c_shift_ram_1,c_shift_ram_v12_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_shift_ram_1" *) 
(* X_CORE_INFO = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
module sobel_top_sobel_algo_0_0_c_shift_ram_1
   (D,
    CLK,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "6" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sobel_top_sobel_algo_0_0_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* COL_NUM = "5" *) (* ORIG_REF_NAME = "sobel_algo" *) (* SOBEL_THRESHOLD = "70" *) 
module sobel_top_sobel_algo_0_0_sobel_algo
   (clk,
    rst_p,
    mat_row_1_in,
    mat_row_2_in,
    mat_row_3_in,
    mat_flag,
    sobel_out,
    output_valid);
  input clk;
  input rst_p;
  input [7:0]mat_row_1_in;
  input [7:0]mat_row_2_in;
  input [7:0]mat_row_3_in;
  input mat_flag;
  output sobel_out;
  output output_valid;

  wire [9:0]Gx_temp;
  wire [9:0]Gx_temp0;
  wire Gx_temp2;
  wire \Gx_temp[3]_i_2_n_0 ;
  wire \Gx_temp[3]_i_3_n_0 ;
  wire \Gx_temp[3]_i_4_n_0 ;
  wire \Gx_temp[3]_i_5_n_0 ;
  wire \Gx_temp[3]_i_6_n_0 ;
  wire \Gx_temp[3]_i_7_n_0 ;
  wire \Gx_temp[3]_i_8_n_0 ;
  wire \Gx_temp[3]_i_9_n_0 ;
  wire \Gx_temp[7]_i_2_n_0 ;
  wire \Gx_temp[7]_i_3_n_0 ;
  wire \Gx_temp[7]_i_4_n_0 ;
  wire \Gx_temp[7]_i_5_n_0 ;
  wire \Gx_temp[7]_i_6_n_0 ;
  wire \Gx_temp[7]_i_7_n_0 ;
  wire \Gx_temp[7]_i_8_n_0 ;
  wire \Gx_temp[7]_i_9_n_0 ;
  wire \Gx_temp[9]_i_10_n_0 ;
  wire \Gx_temp[9]_i_11_n_0 ;
  wire \Gx_temp[9]_i_12_n_0 ;
  wire \Gx_temp[9]_i_13_n_0 ;
  wire \Gx_temp[9]_i_14_n_0 ;
  wire \Gx_temp[9]_i_15_n_0 ;
  wire \Gx_temp[9]_i_16_n_0 ;
  wire \Gx_temp[9]_i_2_n_0 ;
  wire \Gx_temp[9]_i_3_n_0 ;
  wire \Gx_temp[9]_i_4_n_0 ;
  wire \Gx_temp[9]_i_7_n_0 ;
  wire \Gx_temp[9]_i_8_n_0 ;
  wire \Gx_temp[9]_i_9_n_0 ;
  wire [9:0]Gx_temp_1;
  wire [8:1]Gx_temp_12;
  wire \Gx_temp_1[3]_i_2_n_0 ;
  wire \Gx_temp_1[3]_i_3_n_0 ;
  wire \Gx_temp_1[3]_i_4_n_0 ;
  wire \Gx_temp_1[3]_i_5_n_0 ;
  wire \Gx_temp_1[3]_i_6_n_0 ;
  wire \Gx_temp_1[3]_i_7_n_0 ;
  wire \Gx_temp_1[7]_i_2_n_0 ;
  wire \Gx_temp_1[7]_i_3_n_0 ;
  wire \Gx_temp_1[7]_i_4_n_0 ;
  wire \Gx_temp_1[7]_i_5_n_0 ;
  wire \Gx_temp_1[7]_i_6_n_0 ;
  wire \Gx_temp_1[7]_i_7_n_0 ;
  wire \Gx_temp_1[7]_i_8_n_0 ;
  wire \Gx_temp_1[7]_i_9_n_0 ;
  wire \Gx_temp_1[9]_i_2_n_0 ;
  wire \Gx_temp_1_reg[3]_i_1_n_0 ;
  wire \Gx_temp_1_reg[3]_i_1_n_1 ;
  wire \Gx_temp_1_reg[3]_i_1_n_2 ;
  wire \Gx_temp_1_reg[3]_i_1_n_3 ;
  wire \Gx_temp_1_reg[3]_i_1_n_4 ;
  wire \Gx_temp_1_reg[3]_i_1_n_5 ;
  wire \Gx_temp_1_reg[3]_i_1_n_6 ;
  wire \Gx_temp_1_reg[3]_i_1_n_7 ;
  wire \Gx_temp_1_reg[7]_i_1_n_0 ;
  wire \Gx_temp_1_reg[7]_i_1_n_1 ;
  wire \Gx_temp_1_reg[7]_i_1_n_2 ;
  wire \Gx_temp_1_reg[7]_i_1_n_3 ;
  wire \Gx_temp_1_reg[7]_i_1_n_4 ;
  wire \Gx_temp_1_reg[7]_i_1_n_5 ;
  wire \Gx_temp_1_reg[7]_i_1_n_6 ;
  wire \Gx_temp_1_reg[7]_i_1_n_7 ;
  wire \Gx_temp_1_reg[9]_i_1_n_2 ;
  wire \Gx_temp_1_reg[9]_i_1_n_7 ;
  wire [9:0]Gx_temp_2;
  wire [8:1]Gx_temp_22;
  wire \Gx_temp_2[3]_i_2_n_0 ;
  wire \Gx_temp_2[3]_i_3_n_0 ;
  wire \Gx_temp_2[3]_i_4_n_0 ;
  wire \Gx_temp_2[3]_i_5_n_0 ;
  wire \Gx_temp_2[3]_i_6_n_0 ;
  wire \Gx_temp_2[3]_i_7_n_0 ;
  wire \Gx_temp_2[7]_i_2_n_0 ;
  wire \Gx_temp_2[7]_i_3_n_0 ;
  wire \Gx_temp_2[7]_i_4_n_0 ;
  wire \Gx_temp_2[7]_i_5_n_0 ;
  wire \Gx_temp_2[7]_i_6_n_0 ;
  wire \Gx_temp_2[7]_i_7_n_0 ;
  wire \Gx_temp_2[7]_i_8_n_0 ;
  wire \Gx_temp_2[7]_i_9_n_0 ;
  wire \Gx_temp_2[9]_i_2_n_0 ;
  wire \Gx_temp_2_reg[3]_i_1_n_0 ;
  wire \Gx_temp_2_reg[3]_i_1_n_1 ;
  wire \Gx_temp_2_reg[3]_i_1_n_2 ;
  wire \Gx_temp_2_reg[3]_i_1_n_3 ;
  wire \Gx_temp_2_reg[3]_i_1_n_4 ;
  wire \Gx_temp_2_reg[3]_i_1_n_5 ;
  wire \Gx_temp_2_reg[3]_i_1_n_6 ;
  wire \Gx_temp_2_reg[3]_i_1_n_7 ;
  wire \Gx_temp_2_reg[7]_i_1_n_0 ;
  wire \Gx_temp_2_reg[7]_i_1_n_1 ;
  wire \Gx_temp_2_reg[7]_i_1_n_2 ;
  wire \Gx_temp_2_reg[7]_i_1_n_3 ;
  wire \Gx_temp_2_reg[7]_i_1_n_4 ;
  wire \Gx_temp_2_reg[7]_i_1_n_5 ;
  wire \Gx_temp_2_reg[7]_i_1_n_6 ;
  wire \Gx_temp_2_reg[7]_i_1_n_7 ;
  wire \Gx_temp_2_reg[9]_i_1_n_2 ;
  wire \Gx_temp_2_reg[9]_i_1_n_7 ;
  wire \Gx_temp_reg[3]_i_1_n_0 ;
  wire \Gx_temp_reg[3]_i_1_n_1 ;
  wire \Gx_temp_reg[3]_i_1_n_2 ;
  wire \Gx_temp_reg[3]_i_1_n_3 ;
  wire \Gx_temp_reg[7]_i_1_n_0 ;
  wire \Gx_temp_reg[7]_i_1_n_1 ;
  wire \Gx_temp_reg[7]_i_1_n_2 ;
  wire \Gx_temp_reg[7]_i_1_n_3 ;
  wire \Gx_temp_reg[9]_i_1_n_3 ;
  wire \Gx_temp_reg[9]_i_6_n_0 ;
  wire \Gx_temp_reg[9]_i_6_n_1 ;
  wire \Gx_temp_reg[9]_i_6_n_2 ;
  wire \Gx_temp_reg[9]_i_6_n_3 ;
  wire [10:0]Gxy_temp;
  wire \Gxy_temp[10]_i_2_n_0 ;
  wire \Gxy_temp[10]_i_3_n_0 ;
  wire \Gxy_temp[3]_i_2_n_0 ;
  wire \Gxy_temp[3]_i_3_n_0 ;
  wire \Gxy_temp[3]_i_4_n_0 ;
  wire \Gxy_temp[3]_i_5_n_0 ;
  wire \Gxy_temp[7]_i_2_n_0 ;
  wire \Gxy_temp[7]_i_3_n_0 ;
  wire \Gxy_temp[7]_i_4_n_0 ;
  wire \Gxy_temp[7]_i_5_n_0 ;
  wire \Gxy_temp_reg[10]_i_1_n_1 ;
  wire \Gxy_temp_reg[10]_i_1_n_3 ;
  wire \Gxy_temp_reg[10]_i_1_n_6 ;
  wire \Gxy_temp_reg[10]_i_1_n_7 ;
  wire \Gxy_temp_reg[3]_i_1_n_0 ;
  wire \Gxy_temp_reg[3]_i_1_n_1 ;
  wire \Gxy_temp_reg[3]_i_1_n_2 ;
  wire \Gxy_temp_reg[3]_i_1_n_3 ;
  wire \Gxy_temp_reg[3]_i_1_n_4 ;
  wire \Gxy_temp_reg[3]_i_1_n_5 ;
  wire \Gxy_temp_reg[3]_i_1_n_6 ;
  wire \Gxy_temp_reg[3]_i_1_n_7 ;
  wire \Gxy_temp_reg[7]_i_1_n_0 ;
  wire \Gxy_temp_reg[7]_i_1_n_1 ;
  wire \Gxy_temp_reg[7]_i_1_n_2 ;
  wire \Gxy_temp_reg[7]_i_1_n_3 ;
  wire \Gxy_temp_reg[7]_i_1_n_4 ;
  wire \Gxy_temp_reg[7]_i_1_n_5 ;
  wire \Gxy_temp_reg[7]_i_1_n_6 ;
  wire \Gxy_temp_reg[7]_i_1_n_7 ;
  wire [9:0]Gy_temp;
  wire [9:0]Gy_temp0;
  wire Gy_temp2;
  wire \Gy_temp[3]_i_6_n_0 ;
  wire \Gy_temp[3]_i_7_n_0 ;
  wire \Gy_temp[3]_i_8_n_0 ;
  wire \Gy_temp[3]_i_9_n_0 ;
  wire \Gy_temp[7]_i_6_n_0 ;
  wire \Gy_temp[7]_i_7_n_0 ;
  wire \Gy_temp[7]_i_8_n_0 ;
  wire \Gy_temp[7]_i_9_n_0 ;
  wire \Gy_temp[9]_i_10_n_0 ;
  wire \Gy_temp[9]_i_11_n_0 ;
  wire \Gy_temp[9]_i_12_n_0 ;
  wire \Gy_temp[9]_i_13_n_0 ;
  wire \Gy_temp[9]_i_14_n_0 ;
  wire \Gy_temp[9]_i_15_n_0 ;
  wire \Gy_temp[9]_i_16_n_0 ;
  wire \Gy_temp[9]_i_3_n_0 ;
  wire \Gy_temp[9]_i_4_n_0 ;
  wire \Gy_temp[9]_i_7_n_0 ;
  wire \Gy_temp[9]_i_8_n_0 ;
  wire \Gy_temp[9]_i_9_n_0 ;
  wire [9:0]Gy_temp_1;
  wire [8:1]Gy_temp_12;
  wire \Gy_temp_1[3]_i_2_n_0 ;
  wire \Gy_temp_1[3]_i_3_n_0 ;
  wire \Gy_temp_1[3]_i_4_n_0 ;
  wire \Gy_temp_1[3]_i_5_n_0 ;
  wire \Gy_temp_1[3]_i_6_n_0 ;
  wire \Gy_temp_1[3]_i_7_n_0 ;
  wire \Gy_temp_1[7]_i_2_n_0 ;
  wire \Gy_temp_1[7]_i_3_n_0 ;
  wire \Gy_temp_1[7]_i_4_n_0 ;
  wire \Gy_temp_1[7]_i_5_n_0 ;
  wire \Gy_temp_1[7]_i_6_n_0 ;
  wire \Gy_temp_1[7]_i_7_n_0 ;
  wire \Gy_temp_1[7]_i_8_n_0 ;
  wire \Gy_temp_1[7]_i_9_n_0 ;
  wire \Gy_temp_1[9]_i_2_n_0 ;
  wire \Gy_temp_1_reg[3]_i_1_n_0 ;
  wire \Gy_temp_1_reg[3]_i_1_n_1 ;
  wire \Gy_temp_1_reg[3]_i_1_n_2 ;
  wire \Gy_temp_1_reg[3]_i_1_n_3 ;
  wire \Gy_temp_1_reg[3]_i_1_n_4 ;
  wire \Gy_temp_1_reg[3]_i_1_n_5 ;
  wire \Gy_temp_1_reg[3]_i_1_n_6 ;
  wire \Gy_temp_1_reg[3]_i_1_n_7 ;
  wire \Gy_temp_1_reg[7]_i_1_n_0 ;
  wire \Gy_temp_1_reg[7]_i_1_n_1 ;
  wire \Gy_temp_1_reg[7]_i_1_n_2 ;
  wire \Gy_temp_1_reg[7]_i_1_n_3 ;
  wire \Gy_temp_1_reg[7]_i_1_n_4 ;
  wire \Gy_temp_1_reg[7]_i_1_n_5 ;
  wire \Gy_temp_1_reg[7]_i_1_n_6 ;
  wire \Gy_temp_1_reg[7]_i_1_n_7 ;
  wire \Gy_temp_1_reg[9]_i_1_n_2 ;
  wire \Gy_temp_1_reg[9]_i_1_n_7 ;
  wire [9:0]Gy_temp_2;
  wire [8:1]Gy_temp_22;
  wire \Gy_temp_2[3]_i_2_n_0 ;
  wire \Gy_temp_2[3]_i_3_n_0 ;
  wire \Gy_temp_2[3]_i_4_n_0 ;
  wire \Gy_temp_2[3]_i_5_n_0 ;
  wire \Gy_temp_2[3]_i_6_n_0 ;
  wire \Gy_temp_2[3]_i_7_n_0 ;
  wire \Gy_temp_2[7]_i_2_n_0 ;
  wire \Gy_temp_2[7]_i_3_n_0 ;
  wire \Gy_temp_2[7]_i_4_n_0 ;
  wire \Gy_temp_2[7]_i_5_n_0 ;
  wire \Gy_temp_2[7]_i_6_n_0 ;
  wire \Gy_temp_2[7]_i_7_n_0 ;
  wire \Gy_temp_2[7]_i_8_n_0 ;
  wire \Gy_temp_2[7]_i_9_n_0 ;
  wire \Gy_temp_2[9]_i_2_n_0 ;
  wire \Gy_temp_2_reg[3]_i_1_n_0 ;
  wire \Gy_temp_2_reg[3]_i_1_n_1 ;
  wire \Gy_temp_2_reg[3]_i_1_n_2 ;
  wire \Gy_temp_2_reg[3]_i_1_n_3 ;
  wire \Gy_temp_2_reg[7]_i_1_n_0 ;
  wire \Gy_temp_2_reg[7]_i_1_n_1 ;
  wire \Gy_temp_2_reg[7]_i_1_n_2 ;
  wire \Gy_temp_2_reg[7]_i_1_n_3 ;
  wire \Gy_temp_reg[3]_i_1_n_0 ;
  wire \Gy_temp_reg[3]_i_1_n_1 ;
  wire \Gy_temp_reg[3]_i_1_n_2 ;
  wire \Gy_temp_reg[3]_i_1_n_3 ;
  wire \Gy_temp_reg[7]_i_1_n_0 ;
  wire \Gy_temp_reg[7]_i_1_n_1 ;
  wire \Gy_temp_reg[7]_i_1_n_2 ;
  wire \Gy_temp_reg[7]_i_1_n_3 ;
  wire \Gy_temp_reg[9]_i_1_n_3 ;
  wire \Gy_temp_reg[9]_i_6_n_0 ;
  wire \Gy_temp_reg[9]_i_6_n_1 ;
  wire \Gy_temp_reg[9]_i_6_n_2 ;
  wire \Gy_temp_reg[9]_i_6_n_3 ;
  wire clk;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire [2:0]clk_cnt_reg__0;
  wire mat_flag;
  wire [7:0]mat_p11;
  wire [7:0]mat_p13;
  wire [7:0]mat_p22;
  wire [7:0]mat_p31;
  wire [7:0]mat_p33;
  wire [7:0]mat_row_1_in;
  wire [7:0]mat_row_2_in;
  wire [7:0]mat_row_3_in;
  wire output_flag_i_1_n_0;
  wire output_valid;
  wire [9:0]p_0_in;
  wire [8:0]p_1_in;
  wire rst_p;
  wire sobel_flag_0;
  wire sobel_out;
  wire sobel_out_reg_i_1_n_0;
  wire sobel_out_reg_i_2_n_0;
  wire [3:0]\NLW_Gx_temp_1_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Gx_temp_1_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Gx_temp_2_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Gx_temp_2_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_Gx_temp_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Gx_temp_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_Gx_temp_reg[9]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_Gx_temp_reg[9]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_Gx_temp_reg[9]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_Gxy_temp_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Gxy_temp_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Gy_temp_1_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Gy_temp_1_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Gy_temp_2_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Gy_temp_2_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_Gy_temp_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Gy_temp_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_Gy_temp_reg[9]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_Gy_temp_reg[9]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_Gy_temp_reg[9]_i_6_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[3]_i_2 
       (.I0(Gx_temp_2[3]),
        .I1(Gx_temp_1[3]),
        .I2(Gx_temp2),
        .O(\Gx_temp[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[3]_i_3 
       (.I0(Gx_temp_2[2]),
        .I1(Gx_temp_1[2]),
        .I2(Gx_temp2),
        .O(\Gx_temp[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[3]_i_4 
       (.I0(Gx_temp_2[1]),
        .I1(Gx_temp_1[1]),
        .I2(Gx_temp2),
        .O(\Gx_temp[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[3]_i_5 
       (.I0(Gx_temp_2[0]),
        .I1(Gx_temp_1[0]),
        .I2(Gx_temp2),
        .O(\Gx_temp[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[3]_i_6 
       (.I0(Gx_temp_2[3]),
        .I1(Gx_temp_1[3]),
        .O(\Gx_temp[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[3]_i_7 
       (.I0(Gx_temp_2[2]),
        .I1(Gx_temp_1[2]),
        .O(\Gx_temp[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[3]_i_8 
       (.I0(Gx_temp_2[1]),
        .I1(Gx_temp_1[1]),
        .O(\Gx_temp[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[3]_i_9 
       (.I0(Gx_temp_2[0]),
        .I1(Gx_temp_1[0]),
        .O(\Gx_temp[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[7]_i_2 
       (.I0(Gx_temp_2[7]),
        .I1(Gx_temp_1[7]),
        .I2(Gx_temp2),
        .O(\Gx_temp[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[7]_i_3 
       (.I0(Gx_temp_2[6]),
        .I1(Gx_temp_1[6]),
        .I2(Gx_temp2),
        .O(\Gx_temp[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[7]_i_4 
       (.I0(Gx_temp_2[5]),
        .I1(Gx_temp_1[5]),
        .I2(Gx_temp2),
        .O(\Gx_temp[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[7]_i_5 
       (.I0(Gx_temp_2[4]),
        .I1(Gx_temp_1[4]),
        .I2(Gx_temp2),
        .O(\Gx_temp[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[7]_i_6 
       (.I0(Gx_temp_2[7]),
        .I1(Gx_temp_1[7]),
        .O(\Gx_temp[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[7]_i_7 
       (.I0(Gx_temp_2[6]),
        .I1(Gx_temp_1[6]),
        .O(\Gx_temp[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[7]_i_8 
       (.I0(Gx_temp_2[5]),
        .I1(Gx_temp_1[5]),
        .O(\Gx_temp[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[7]_i_9 
       (.I0(Gx_temp_2[4]),
        .I1(Gx_temp_1[4]),
        .O(\Gx_temp[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gx_temp[9]_i_10 
       (.I0(Gx_temp_1[4]),
        .I1(Gx_temp_2[4]),
        .I2(Gx_temp_2[5]),
        .I3(Gx_temp_1[5]),
        .O(\Gx_temp[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gx_temp[9]_i_11 
       (.I0(Gx_temp_1[2]),
        .I1(Gx_temp_2[2]),
        .I2(Gx_temp_2[3]),
        .I3(Gx_temp_1[3]),
        .O(\Gx_temp[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gx_temp[9]_i_12 
       (.I0(Gx_temp_1[0]),
        .I1(Gx_temp_2[0]),
        .I2(Gx_temp_2[1]),
        .I3(Gx_temp_1[1]),
        .O(\Gx_temp[9]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gx_temp[9]_i_13 
       (.I0(Gx_temp_1[6]),
        .I1(Gx_temp_2[6]),
        .I2(Gx_temp_1[7]),
        .I3(Gx_temp_2[7]),
        .O(\Gx_temp[9]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gx_temp[9]_i_14 
       (.I0(Gx_temp_1[4]),
        .I1(Gx_temp_2[4]),
        .I2(Gx_temp_1[5]),
        .I3(Gx_temp_2[5]),
        .O(\Gx_temp[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gx_temp[9]_i_15 
       (.I0(Gx_temp_1[2]),
        .I1(Gx_temp_2[2]),
        .I2(Gx_temp_1[3]),
        .I3(Gx_temp_2[3]),
        .O(\Gx_temp[9]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gx_temp[9]_i_16 
       (.I0(Gx_temp_1[0]),
        .I1(Gx_temp_2[0]),
        .I2(Gx_temp_1[1]),
        .I3(Gx_temp_2[1]),
        .O(\Gx_temp[9]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gx_temp[9]_i_2 
       (.I0(Gx_temp_2[8]),
        .I1(Gx_temp_1[8]),
        .I2(Gx_temp2),
        .O(\Gx_temp[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[9]_i_3 
       (.I0(Gx_temp_2[9]),
        .I1(Gx_temp_1[9]),
        .O(\Gx_temp[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gx_temp[9]_i_4 
       (.I0(Gx_temp_2[8]),
        .I1(Gx_temp_1[8]),
        .O(\Gx_temp[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gx_temp[9]_i_7 
       (.I0(Gx_temp_1[8]),
        .I1(Gx_temp_2[8]),
        .I2(Gx_temp_2[9]),
        .I3(Gx_temp_1[9]),
        .O(\Gx_temp[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gx_temp[9]_i_8 
       (.I0(Gx_temp_1[8]),
        .I1(Gx_temp_2[8]),
        .I2(Gx_temp_1[9]),
        .I3(Gx_temp_2[9]),
        .O(\Gx_temp[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gx_temp[9]_i_9 
       (.I0(Gx_temp_1[6]),
        .I1(Gx_temp_2[6]),
        .I2(Gx_temp_2[7]),
        .I3(Gx_temp_1[7]),
        .O(\Gx_temp[9]_i_9_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_1[3]_i_2 
       (.I0(Gx_temp_12[2]),
        .I1(mat_p31[2]),
        .I2(mat_p11[2]),
        .O(\Gx_temp_1[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gx_temp_1[3]_i_3 
       (.I0(mat_p11[2]),
        .I1(Gx_temp_12[2]),
        .I2(mat_p31[2]),
        .O(\Gx_temp_1[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_1[3]_i_4 
       (.I0(Gx_temp_12[3]),
        .I1(mat_p31[3]),
        .I2(mat_p11[3]),
        .I3(\Gx_temp_1[3]_i_2_n_0 ),
        .O(\Gx_temp_1[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Gx_temp_1[3]_i_5 
       (.I0(Gx_temp_12[2]),
        .I1(mat_p31[2]),
        .I2(mat_p11[2]),
        .I3(mat_p31[1]),
        .I4(Gx_temp_12[1]),
        .O(\Gx_temp_1[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gx_temp_1[3]_i_6 
       (.I0(Gx_temp_12[1]),
        .I1(mat_p31[1]),
        .I2(mat_p11[1]),
        .O(\Gx_temp_1[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gx_temp_1[3]_i_7 
       (.I0(mat_p11[0]),
        .I1(mat_p31[0]),
        .O(\Gx_temp_1[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_1[7]_i_2 
       (.I0(Gx_temp_12[6]),
        .I1(mat_p31[6]),
        .I2(mat_p11[6]),
        .O(\Gx_temp_1[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_1[7]_i_3 
       (.I0(Gx_temp_12[5]),
        .I1(mat_p31[5]),
        .I2(mat_p11[5]),
        .O(\Gx_temp_1[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_1[7]_i_4 
       (.I0(Gx_temp_12[4]),
        .I1(mat_p31[4]),
        .I2(mat_p11[4]),
        .O(\Gx_temp_1[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_1[7]_i_5 
       (.I0(Gx_temp_12[3]),
        .I1(mat_p31[3]),
        .I2(mat_p11[3]),
        .O(\Gx_temp_1[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_1[7]_i_6 
       (.I0(\Gx_temp_1[7]_i_2_n_0 ),
        .I1(mat_p31[7]),
        .I2(Gx_temp_12[7]),
        .I3(mat_p11[7]),
        .O(\Gx_temp_1[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_1[7]_i_7 
       (.I0(Gx_temp_12[6]),
        .I1(mat_p31[6]),
        .I2(mat_p11[6]),
        .I3(\Gx_temp_1[7]_i_3_n_0 ),
        .O(\Gx_temp_1[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_1[7]_i_8 
       (.I0(Gx_temp_12[5]),
        .I1(mat_p31[5]),
        .I2(mat_p11[5]),
        .I3(\Gx_temp_1[7]_i_4_n_0 ),
        .O(\Gx_temp_1[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_1[7]_i_9 
       (.I0(Gx_temp_12[4]),
        .I1(mat_p31[4]),
        .I2(mat_p11[4]),
        .I3(\Gx_temp_1[7]_i_5_n_0 ),
        .O(\Gx_temp_1[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \Gx_temp_1[9]_i_2 
       (.I0(mat_p11[7]),
        .I1(mat_p31[7]),
        .I2(Gx_temp_12[7]),
        .I3(Gx_temp_12[8]),
        .O(\Gx_temp_1[9]_i_2_n_0 ));
  FDCE \Gx_temp_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[3]_i_1_n_7 ),
        .Q(Gx_temp_1[0]));
  FDCE \Gx_temp_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[3]_i_1_n_6 ),
        .Q(Gx_temp_1[1]));
  FDCE \Gx_temp_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[3]_i_1_n_5 ),
        .Q(Gx_temp_1[2]));
  FDCE \Gx_temp_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[3]_i_1_n_4 ),
        .Q(Gx_temp_1[3]));
  CARRY4 \Gx_temp_1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gx_temp_1_reg[3]_i_1_n_0 ,\Gx_temp_1_reg[3]_i_1_n_1 ,\Gx_temp_1_reg[3]_i_1_n_2 ,\Gx_temp_1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_temp_1[3]_i_2_n_0 ,\Gx_temp_1[3]_i_3_n_0 ,mat_p11[1:0]}),
        .O({\Gx_temp_1_reg[3]_i_1_n_4 ,\Gx_temp_1_reg[3]_i_1_n_5 ,\Gx_temp_1_reg[3]_i_1_n_6 ,\Gx_temp_1_reg[3]_i_1_n_7 }),
        .S({\Gx_temp_1[3]_i_4_n_0 ,\Gx_temp_1[3]_i_5_n_0 ,\Gx_temp_1[3]_i_6_n_0 ,\Gx_temp_1[3]_i_7_n_0 }));
  FDCE \Gx_temp_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[7]_i_1_n_7 ),
        .Q(Gx_temp_1[4]));
  FDCE \Gx_temp_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[7]_i_1_n_6 ),
        .Q(Gx_temp_1[5]));
  FDCE \Gx_temp_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[7]_i_1_n_5 ),
        .Q(Gx_temp_1[6]));
  FDCE \Gx_temp_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[7]_i_1_n_4 ),
        .Q(Gx_temp_1[7]));
  CARRY4 \Gx_temp_1_reg[7]_i_1 
       (.CI(\Gx_temp_1_reg[3]_i_1_n_0 ),
        .CO({\Gx_temp_1_reg[7]_i_1_n_0 ,\Gx_temp_1_reg[7]_i_1_n_1 ,\Gx_temp_1_reg[7]_i_1_n_2 ,\Gx_temp_1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_temp_1[7]_i_2_n_0 ,\Gx_temp_1[7]_i_3_n_0 ,\Gx_temp_1[7]_i_4_n_0 ,\Gx_temp_1[7]_i_5_n_0 }),
        .O({\Gx_temp_1_reg[7]_i_1_n_4 ,\Gx_temp_1_reg[7]_i_1_n_5 ,\Gx_temp_1_reg[7]_i_1_n_6 ,\Gx_temp_1_reg[7]_i_1_n_7 }),
        .S({\Gx_temp_1[7]_i_6_n_0 ,\Gx_temp_1[7]_i_7_n_0 ,\Gx_temp_1[7]_i_8_n_0 ,\Gx_temp_1[7]_i_9_n_0 }));
  FDCE \Gx_temp_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[9]_i_1_n_7 ),
        .Q(Gx_temp_1[8]));
  FDCE \Gx_temp_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_1_reg[9]_i_1_n_2 ),
        .Q(Gx_temp_1[9]));
  CARRY4 \Gx_temp_1_reg[9]_i_1 
       (.CI(\Gx_temp_1_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gx_temp_1_reg[9]_i_1_CO_UNCONNECTED [3:2],\Gx_temp_1_reg[9]_i_1_n_2 ,\NLW_Gx_temp_1_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gx_temp_12[8]}),
        .O({\NLW_Gx_temp_1_reg[9]_i_1_O_UNCONNECTED [3:1],\Gx_temp_1_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\Gx_temp_1[9]_i_2_n_0 }));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_2[3]_i_2 
       (.I0(Gx_temp_22[2]),
        .I1(mat_p33[2]),
        .I2(mat_p13[2]),
        .O(\Gx_temp_2[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gx_temp_2[3]_i_3 
       (.I0(mat_p13[2]),
        .I1(Gx_temp_22[2]),
        .I2(mat_p33[2]),
        .O(\Gx_temp_2[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_2[3]_i_4 
       (.I0(Gx_temp_22[3]),
        .I1(mat_p33[3]),
        .I2(mat_p13[3]),
        .I3(\Gx_temp_2[3]_i_2_n_0 ),
        .O(\Gx_temp_2[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Gx_temp_2[3]_i_5 
       (.I0(Gx_temp_22[2]),
        .I1(mat_p33[2]),
        .I2(mat_p13[2]),
        .I3(mat_p33[1]),
        .I4(Gx_temp_22[1]),
        .O(\Gx_temp_2[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gx_temp_2[3]_i_6 
       (.I0(Gx_temp_22[1]),
        .I1(mat_p33[1]),
        .I2(mat_p13[1]),
        .O(\Gx_temp_2[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gx_temp_2[3]_i_7 
       (.I0(mat_p13[0]),
        .I1(mat_p33[0]),
        .O(\Gx_temp_2[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_2[7]_i_2 
       (.I0(Gx_temp_22[6]),
        .I1(mat_p33[6]),
        .I2(mat_p13[6]),
        .O(\Gx_temp_2[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_2[7]_i_3 
       (.I0(Gx_temp_22[5]),
        .I1(mat_p33[5]),
        .I2(mat_p13[5]),
        .O(\Gx_temp_2[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_2[7]_i_4 
       (.I0(Gx_temp_22[4]),
        .I1(mat_p33[4]),
        .I2(mat_p13[4]),
        .O(\Gx_temp_2[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gx_temp_2[7]_i_5 
       (.I0(Gx_temp_22[3]),
        .I1(mat_p33[3]),
        .I2(mat_p13[3]),
        .O(\Gx_temp_2[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_2[7]_i_6 
       (.I0(\Gx_temp_2[7]_i_2_n_0 ),
        .I1(mat_p33[7]),
        .I2(Gx_temp_22[7]),
        .I3(mat_p13[7]),
        .O(\Gx_temp_2[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_2[7]_i_7 
       (.I0(Gx_temp_22[6]),
        .I1(mat_p33[6]),
        .I2(mat_p13[6]),
        .I3(\Gx_temp_2[7]_i_3_n_0 ),
        .O(\Gx_temp_2[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_2[7]_i_8 
       (.I0(Gx_temp_22[5]),
        .I1(mat_p33[5]),
        .I2(mat_p13[5]),
        .I3(\Gx_temp_2[7]_i_4_n_0 ),
        .O(\Gx_temp_2[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gx_temp_2[7]_i_9 
       (.I0(Gx_temp_22[4]),
        .I1(mat_p33[4]),
        .I2(mat_p13[4]),
        .I3(\Gx_temp_2[7]_i_5_n_0 ),
        .O(\Gx_temp_2[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \Gx_temp_2[9]_i_2 
       (.I0(mat_p13[7]),
        .I1(mat_p33[7]),
        .I2(Gx_temp_22[7]),
        .I3(Gx_temp_22[8]),
        .O(\Gx_temp_2[9]_i_2_n_0 ));
  FDCE \Gx_temp_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[3]_i_1_n_7 ),
        .Q(Gx_temp_2[0]));
  FDCE \Gx_temp_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[3]_i_1_n_6 ),
        .Q(Gx_temp_2[1]));
  FDCE \Gx_temp_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[3]_i_1_n_5 ),
        .Q(Gx_temp_2[2]));
  FDCE \Gx_temp_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[3]_i_1_n_4 ),
        .Q(Gx_temp_2[3]));
  CARRY4 \Gx_temp_2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gx_temp_2_reg[3]_i_1_n_0 ,\Gx_temp_2_reg[3]_i_1_n_1 ,\Gx_temp_2_reg[3]_i_1_n_2 ,\Gx_temp_2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_temp_2[3]_i_2_n_0 ,\Gx_temp_2[3]_i_3_n_0 ,mat_p13[1:0]}),
        .O({\Gx_temp_2_reg[3]_i_1_n_4 ,\Gx_temp_2_reg[3]_i_1_n_5 ,\Gx_temp_2_reg[3]_i_1_n_6 ,\Gx_temp_2_reg[3]_i_1_n_7 }),
        .S({\Gx_temp_2[3]_i_4_n_0 ,\Gx_temp_2[3]_i_5_n_0 ,\Gx_temp_2[3]_i_6_n_0 ,\Gx_temp_2[3]_i_7_n_0 }));
  FDCE \Gx_temp_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[7]_i_1_n_7 ),
        .Q(Gx_temp_2[4]));
  FDCE \Gx_temp_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[7]_i_1_n_6 ),
        .Q(Gx_temp_2[5]));
  FDCE \Gx_temp_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[7]_i_1_n_5 ),
        .Q(Gx_temp_2[6]));
  FDCE \Gx_temp_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[7]_i_1_n_4 ),
        .Q(Gx_temp_2[7]));
  CARRY4 \Gx_temp_2_reg[7]_i_1 
       (.CI(\Gx_temp_2_reg[3]_i_1_n_0 ),
        .CO({\Gx_temp_2_reg[7]_i_1_n_0 ,\Gx_temp_2_reg[7]_i_1_n_1 ,\Gx_temp_2_reg[7]_i_1_n_2 ,\Gx_temp_2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_temp_2[7]_i_2_n_0 ,\Gx_temp_2[7]_i_3_n_0 ,\Gx_temp_2[7]_i_4_n_0 ,\Gx_temp_2[7]_i_5_n_0 }),
        .O({\Gx_temp_2_reg[7]_i_1_n_4 ,\Gx_temp_2_reg[7]_i_1_n_5 ,\Gx_temp_2_reg[7]_i_1_n_6 ,\Gx_temp_2_reg[7]_i_1_n_7 }),
        .S({\Gx_temp_2[7]_i_6_n_0 ,\Gx_temp_2[7]_i_7_n_0 ,\Gx_temp_2[7]_i_8_n_0 ,\Gx_temp_2[7]_i_9_n_0 }));
  FDCE \Gx_temp_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[9]_i_1_n_7 ),
        .Q(Gx_temp_2[8]));
  FDCE \Gx_temp_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gx_temp_2_reg[9]_i_1_n_2 ),
        .Q(Gx_temp_2[9]));
  CARRY4 \Gx_temp_2_reg[9]_i_1 
       (.CI(\Gx_temp_2_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gx_temp_2_reg[9]_i_1_CO_UNCONNECTED [3:2],\Gx_temp_2_reg[9]_i_1_n_2 ,\NLW_Gx_temp_2_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gx_temp_22[8]}),
        .O({\NLW_Gx_temp_2_reg[9]_i_1_O_UNCONNECTED [3:1],\Gx_temp_2_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\Gx_temp_2[9]_i_2_n_0 }));
  FDCE \Gx_temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[0]),
        .Q(Gx_temp[0]));
  FDCE \Gx_temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[1]),
        .Q(Gx_temp[1]));
  FDCE \Gx_temp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[2]),
        .Q(Gx_temp[2]));
  FDCE \Gx_temp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[3]),
        .Q(Gx_temp[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Gx_temp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gx_temp_reg[3]_i_1_n_0 ,\Gx_temp_reg[3]_i_1_n_1 ,\Gx_temp_reg[3]_i_1_n_2 ,\Gx_temp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\Gx_temp[3]_i_2_n_0 ,\Gx_temp[3]_i_3_n_0 ,\Gx_temp[3]_i_4_n_0 ,\Gx_temp[3]_i_5_n_0 }),
        .O(Gx_temp0[3:0]),
        .S({\Gx_temp[3]_i_6_n_0 ,\Gx_temp[3]_i_7_n_0 ,\Gx_temp[3]_i_8_n_0 ,\Gx_temp[3]_i_9_n_0 }));
  FDCE \Gx_temp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[4]),
        .Q(Gx_temp[4]));
  FDCE \Gx_temp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[5]),
        .Q(Gx_temp[5]));
  FDCE \Gx_temp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[6]),
        .Q(Gx_temp[6]));
  FDCE \Gx_temp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[7]),
        .Q(Gx_temp[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Gx_temp_reg[7]_i_1 
       (.CI(\Gx_temp_reg[3]_i_1_n_0 ),
        .CO({\Gx_temp_reg[7]_i_1_n_0 ,\Gx_temp_reg[7]_i_1_n_1 ,\Gx_temp_reg[7]_i_1_n_2 ,\Gx_temp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gx_temp[7]_i_2_n_0 ,\Gx_temp[7]_i_3_n_0 ,\Gx_temp[7]_i_4_n_0 ,\Gx_temp[7]_i_5_n_0 }),
        .O(Gx_temp0[7:4]),
        .S({\Gx_temp[7]_i_6_n_0 ,\Gx_temp[7]_i_7_n_0 ,\Gx_temp[7]_i_8_n_0 ,\Gx_temp[7]_i_9_n_0 }));
  FDCE \Gx_temp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[8]),
        .Q(Gx_temp[8]));
  FDCE \Gx_temp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gx_temp0[9]),
        .Q(Gx_temp[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Gx_temp_reg[9]_i_1 
       (.CI(\Gx_temp_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gx_temp_reg[9]_i_1_CO_UNCONNECTED [3:1],\Gx_temp_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Gx_temp[9]_i_2_n_0 }),
        .O({\NLW_Gx_temp_reg[9]_i_1_O_UNCONNECTED [3:2],Gx_temp0[9:8]}),
        .S({1'b0,1'b0,\Gx_temp[9]_i_3_n_0 ,\Gx_temp[9]_i_4_n_0 }));
  CARRY4 \Gx_temp_reg[9]_i_5 
       (.CI(\Gx_temp_reg[9]_i_6_n_0 ),
        .CO({\NLW_Gx_temp_reg[9]_i_5_CO_UNCONNECTED [3:1],Gx_temp2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Gx_temp[9]_i_7_n_0 }),
        .O(\NLW_Gx_temp_reg[9]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\Gx_temp[9]_i_8_n_0 }));
  CARRY4 \Gx_temp_reg[9]_i_6 
       (.CI(1'b0),
        .CO({\Gx_temp_reg[9]_i_6_n_0 ,\Gx_temp_reg[9]_i_6_n_1 ,\Gx_temp_reg[9]_i_6_n_2 ,\Gx_temp_reg[9]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({\Gx_temp[9]_i_9_n_0 ,\Gx_temp[9]_i_10_n_0 ,\Gx_temp[9]_i_11_n_0 ,\Gx_temp[9]_i_12_n_0 }),
        .O(\NLW_Gx_temp_reg[9]_i_6_O_UNCONNECTED [3:0]),
        .S({\Gx_temp[9]_i_13_n_0 ,\Gx_temp[9]_i_14_n_0 ,\Gx_temp[9]_i_15_n_0 ,\Gx_temp[9]_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[10]_i_2 
       (.I0(Gx_temp[9]),
        .I1(Gy_temp[9]),
        .O(\Gxy_temp[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[10]_i_3 
       (.I0(Gx_temp[8]),
        .I1(Gy_temp[8]),
        .O(\Gxy_temp[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[3]_i_2 
       (.I0(Gx_temp[3]),
        .I1(Gy_temp[3]),
        .O(\Gxy_temp[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[3]_i_3 
       (.I0(Gx_temp[2]),
        .I1(Gy_temp[2]),
        .O(\Gxy_temp[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[3]_i_4 
       (.I0(Gx_temp[1]),
        .I1(Gy_temp[1]),
        .O(\Gxy_temp[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[3]_i_5 
       (.I0(Gx_temp[0]),
        .I1(Gy_temp[0]),
        .O(\Gxy_temp[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[7]_i_2 
       (.I0(Gx_temp[7]),
        .I1(Gy_temp[7]),
        .O(\Gxy_temp[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[7]_i_3 
       (.I0(Gx_temp[6]),
        .I1(Gy_temp[6]),
        .O(\Gxy_temp[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[7]_i_4 
       (.I0(Gx_temp[5]),
        .I1(Gy_temp[5]),
        .O(\Gxy_temp[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gxy_temp[7]_i_5 
       (.I0(Gx_temp[4]),
        .I1(Gy_temp[4]),
        .O(\Gxy_temp[7]_i_5_n_0 ));
  FDCE \Gxy_temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[3]_i_1_n_7 ),
        .Q(Gxy_temp[0]));
  FDCE \Gxy_temp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[10]_i_1_n_1 ),
        .Q(Gxy_temp[10]));
  CARRY4 \Gxy_temp_reg[10]_i_1 
       (.CI(\Gxy_temp_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gxy_temp_reg[10]_i_1_CO_UNCONNECTED [3],\Gxy_temp_reg[10]_i_1_n_1 ,\NLW_Gxy_temp_reg[10]_i_1_CO_UNCONNECTED [1],\Gxy_temp_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Gx_temp[9:8]}),
        .O({\NLW_Gxy_temp_reg[10]_i_1_O_UNCONNECTED [3:2],\Gxy_temp_reg[10]_i_1_n_6 ,\Gxy_temp_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b1,\Gxy_temp[10]_i_2_n_0 ,\Gxy_temp[10]_i_3_n_0 }));
  FDCE \Gxy_temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[3]_i_1_n_6 ),
        .Q(Gxy_temp[1]));
  FDCE \Gxy_temp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[3]_i_1_n_5 ),
        .Q(Gxy_temp[2]));
  FDCE \Gxy_temp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[3]_i_1_n_4 ),
        .Q(Gxy_temp[3]));
  CARRY4 \Gxy_temp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gxy_temp_reg[3]_i_1_n_0 ,\Gxy_temp_reg[3]_i_1_n_1 ,\Gxy_temp_reg[3]_i_1_n_2 ,\Gxy_temp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Gx_temp[3:0]),
        .O({\Gxy_temp_reg[3]_i_1_n_4 ,\Gxy_temp_reg[3]_i_1_n_5 ,\Gxy_temp_reg[3]_i_1_n_6 ,\Gxy_temp_reg[3]_i_1_n_7 }),
        .S({\Gxy_temp[3]_i_2_n_0 ,\Gxy_temp[3]_i_3_n_0 ,\Gxy_temp[3]_i_4_n_0 ,\Gxy_temp[3]_i_5_n_0 }));
  FDCE \Gxy_temp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[7]_i_1_n_7 ),
        .Q(Gxy_temp[4]));
  FDCE \Gxy_temp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[7]_i_1_n_6 ),
        .Q(Gxy_temp[5]));
  FDCE \Gxy_temp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[7]_i_1_n_5 ),
        .Q(Gxy_temp[6]));
  FDCE \Gxy_temp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[7]_i_1_n_4 ),
        .Q(Gxy_temp[7]));
  CARRY4 \Gxy_temp_reg[7]_i_1 
       (.CI(\Gxy_temp_reg[3]_i_1_n_0 ),
        .CO({\Gxy_temp_reg[7]_i_1_n_0 ,\Gxy_temp_reg[7]_i_1_n_1 ,\Gxy_temp_reg[7]_i_1_n_2 ,\Gxy_temp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Gx_temp[7:4]),
        .O({\Gxy_temp_reg[7]_i_1_n_4 ,\Gxy_temp_reg[7]_i_1_n_5 ,\Gxy_temp_reg[7]_i_1_n_6 ,\Gxy_temp_reg[7]_i_1_n_7 }),
        .S({\Gxy_temp[7]_i_2_n_0 ,\Gxy_temp[7]_i_3_n_0 ,\Gxy_temp[7]_i_4_n_0 ,\Gxy_temp[7]_i_5_n_0 }));
  FDCE \Gxy_temp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[10]_i_1_n_7 ),
        .Q(Gxy_temp[8]));
  FDCE \Gxy_temp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gxy_temp_reg[10]_i_1_n_6 ),
        .Q(Gxy_temp[9]));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[3]_i_2 
       (.I0(Gy_temp_2[3]),
        .I1(Gy_temp_1[3]),
        .I2(Gy_temp2),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[3]_i_3 
       (.I0(Gy_temp_2[2]),
        .I1(Gy_temp_1[2]),
        .I2(Gy_temp2),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[3]_i_4 
       (.I0(Gy_temp_2[1]),
        .I1(Gy_temp_1[1]),
        .I2(Gy_temp2),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[3]_i_5 
       (.I0(Gy_temp_2[0]),
        .I1(Gy_temp_1[0]),
        .I2(Gy_temp2),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[3]_i_6 
       (.I0(Gy_temp_2[3]),
        .I1(Gy_temp_1[3]),
        .O(\Gy_temp[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[3]_i_7 
       (.I0(Gy_temp_2[2]),
        .I1(Gy_temp_1[2]),
        .O(\Gy_temp[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[3]_i_8 
       (.I0(Gy_temp_2[1]),
        .I1(Gy_temp_1[1]),
        .O(\Gy_temp[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[3]_i_9 
       (.I0(Gy_temp_2[0]),
        .I1(Gy_temp_1[0]),
        .O(\Gy_temp[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[7]_i_2 
       (.I0(Gy_temp_2[7]),
        .I1(Gy_temp_1[7]),
        .I2(Gy_temp2),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[7]_i_3 
       (.I0(Gy_temp_2[6]),
        .I1(Gy_temp_1[6]),
        .I2(Gy_temp2),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[7]_i_4 
       (.I0(Gy_temp_2[5]),
        .I1(Gy_temp_1[5]),
        .I2(Gy_temp2),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[7]_i_5 
       (.I0(Gy_temp_2[4]),
        .I1(Gy_temp_1[4]),
        .I2(Gy_temp2),
        .O(p_1_in[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[7]_i_6 
       (.I0(Gy_temp_2[7]),
        .I1(Gy_temp_1[7]),
        .O(\Gy_temp[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[7]_i_7 
       (.I0(Gy_temp_2[6]),
        .I1(Gy_temp_1[6]),
        .O(\Gy_temp[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[7]_i_8 
       (.I0(Gy_temp_2[5]),
        .I1(Gy_temp_1[5]),
        .O(\Gy_temp[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[7]_i_9 
       (.I0(Gy_temp_2[4]),
        .I1(Gy_temp_1[4]),
        .O(\Gy_temp[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gy_temp[9]_i_10 
       (.I0(Gy_temp_1[4]),
        .I1(Gy_temp_2[4]),
        .I2(Gy_temp_2[5]),
        .I3(Gy_temp_1[5]),
        .O(\Gy_temp[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gy_temp[9]_i_11 
       (.I0(Gy_temp_1[2]),
        .I1(Gy_temp_2[2]),
        .I2(Gy_temp_2[3]),
        .I3(Gy_temp_1[3]),
        .O(\Gy_temp[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gy_temp[9]_i_12 
       (.I0(Gy_temp_1[0]),
        .I1(Gy_temp_2[0]),
        .I2(Gy_temp_2[1]),
        .I3(Gy_temp_1[1]),
        .O(\Gy_temp[9]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gy_temp[9]_i_13 
       (.I0(Gy_temp_1[6]),
        .I1(Gy_temp_2[6]),
        .I2(Gy_temp_1[7]),
        .I3(Gy_temp_2[7]),
        .O(\Gy_temp[9]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gy_temp[9]_i_14 
       (.I0(Gy_temp_1[4]),
        .I1(Gy_temp_2[4]),
        .I2(Gy_temp_1[5]),
        .I3(Gy_temp_2[5]),
        .O(\Gy_temp[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gy_temp[9]_i_15 
       (.I0(Gy_temp_1[2]),
        .I1(Gy_temp_2[2]),
        .I2(Gy_temp_1[3]),
        .I3(Gy_temp_2[3]),
        .O(\Gy_temp[9]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gy_temp[9]_i_16 
       (.I0(Gy_temp_1[0]),
        .I1(Gy_temp_2[0]),
        .I2(Gy_temp_1[1]),
        .I3(Gy_temp_2[1]),
        .O(\Gy_temp[9]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \Gy_temp[9]_i_2 
       (.I0(Gy_temp_2[8]),
        .I1(Gy_temp_1[8]),
        .I2(Gy_temp2),
        .O(p_1_in[8]));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[9]_i_3 
       (.I0(Gy_temp_2[9]),
        .I1(Gy_temp_1[9]),
        .O(\Gy_temp[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Gy_temp[9]_i_4 
       (.I0(Gy_temp_2[8]),
        .I1(Gy_temp_1[8]),
        .O(\Gy_temp[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gy_temp[9]_i_7 
       (.I0(Gy_temp_1[8]),
        .I1(Gy_temp_2[8]),
        .I2(Gy_temp_2[9]),
        .I3(Gy_temp_1[9]),
        .O(\Gy_temp[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Gy_temp[9]_i_8 
       (.I0(Gy_temp_1[8]),
        .I1(Gy_temp_2[8]),
        .I2(Gy_temp_1[9]),
        .I3(Gy_temp_2[9]),
        .O(\Gy_temp[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Gy_temp[9]_i_9 
       (.I0(Gy_temp_1[6]),
        .I1(Gy_temp_2[6]),
        .I2(Gy_temp_2[7]),
        .I3(Gy_temp_1[7]),
        .O(\Gy_temp[9]_i_9_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_1[3]_i_2 
       (.I0(Gy_temp_12[2]),
        .I1(mat_p13[2]),
        .I2(mat_p11[2]),
        .O(\Gy_temp_1[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gy_temp_1[3]_i_3 
       (.I0(mat_p11[2]),
        .I1(Gy_temp_12[2]),
        .I2(mat_p13[2]),
        .O(\Gy_temp_1[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_1[3]_i_4 
       (.I0(Gy_temp_12[3]),
        .I1(mat_p13[3]),
        .I2(mat_p11[3]),
        .I3(\Gy_temp_1[3]_i_2_n_0 ),
        .O(\Gy_temp_1[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Gy_temp_1[3]_i_5 
       (.I0(Gy_temp_12[2]),
        .I1(mat_p13[2]),
        .I2(mat_p11[2]),
        .I3(mat_p13[1]),
        .I4(Gy_temp_12[1]),
        .O(\Gy_temp_1[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gy_temp_1[3]_i_6 
       (.I0(Gy_temp_12[1]),
        .I1(mat_p13[1]),
        .I2(mat_p11[1]),
        .O(\Gy_temp_1[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gy_temp_1[3]_i_7 
       (.I0(mat_p11[0]),
        .I1(mat_p13[0]),
        .O(\Gy_temp_1[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_1[7]_i_2 
       (.I0(Gy_temp_12[6]),
        .I1(mat_p13[6]),
        .I2(mat_p11[6]),
        .O(\Gy_temp_1[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_1[7]_i_3 
       (.I0(Gy_temp_12[5]),
        .I1(mat_p13[5]),
        .I2(mat_p11[5]),
        .O(\Gy_temp_1[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_1[7]_i_4 
       (.I0(Gy_temp_12[4]),
        .I1(mat_p13[4]),
        .I2(mat_p11[4]),
        .O(\Gy_temp_1[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_1[7]_i_5 
       (.I0(Gy_temp_12[3]),
        .I1(mat_p13[3]),
        .I2(mat_p11[3]),
        .O(\Gy_temp_1[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_1[7]_i_6 
       (.I0(\Gy_temp_1[7]_i_2_n_0 ),
        .I1(mat_p13[7]),
        .I2(Gy_temp_12[7]),
        .I3(mat_p11[7]),
        .O(\Gy_temp_1[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_1[7]_i_7 
       (.I0(Gy_temp_12[6]),
        .I1(mat_p13[6]),
        .I2(mat_p11[6]),
        .I3(\Gy_temp_1[7]_i_3_n_0 ),
        .O(\Gy_temp_1[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_1[7]_i_8 
       (.I0(Gy_temp_12[5]),
        .I1(mat_p13[5]),
        .I2(mat_p11[5]),
        .I3(\Gy_temp_1[7]_i_4_n_0 ),
        .O(\Gy_temp_1[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_1[7]_i_9 
       (.I0(Gy_temp_12[4]),
        .I1(mat_p13[4]),
        .I2(mat_p11[4]),
        .I3(\Gy_temp_1[7]_i_5_n_0 ),
        .O(\Gy_temp_1[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \Gy_temp_1[9]_i_2 
       (.I0(mat_p11[7]),
        .I1(mat_p13[7]),
        .I2(Gy_temp_12[7]),
        .I3(Gy_temp_12[8]),
        .O(\Gy_temp_1[9]_i_2_n_0 ));
  FDCE \Gy_temp_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[3]_i_1_n_7 ),
        .Q(Gy_temp_1[0]));
  FDCE \Gy_temp_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[3]_i_1_n_6 ),
        .Q(Gy_temp_1[1]));
  FDCE \Gy_temp_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[3]_i_1_n_5 ),
        .Q(Gy_temp_1[2]));
  FDCE \Gy_temp_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[3]_i_1_n_4 ),
        .Q(Gy_temp_1[3]));
  CARRY4 \Gy_temp_1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gy_temp_1_reg[3]_i_1_n_0 ,\Gy_temp_1_reg[3]_i_1_n_1 ,\Gy_temp_1_reg[3]_i_1_n_2 ,\Gy_temp_1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_temp_1[3]_i_2_n_0 ,\Gy_temp_1[3]_i_3_n_0 ,mat_p11[1:0]}),
        .O({\Gy_temp_1_reg[3]_i_1_n_4 ,\Gy_temp_1_reg[3]_i_1_n_5 ,\Gy_temp_1_reg[3]_i_1_n_6 ,\Gy_temp_1_reg[3]_i_1_n_7 }),
        .S({\Gy_temp_1[3]_i_4_n_0 ,\Gy_temp_1[3]_i_5_n_0 ,\Gy_temp_1[3]_i_6_n_0 ,\Gy_temp_1[3]_i_7_n_0 }));
  FDCE \Gy_temp_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[7]_i_1_n_7 ),
        .Q(Gy_temp_1[4]));
  FDCE \Gy_temp_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[7]_i_1_n_6 ),
        .Q(Gy_temp_1[5]));
  FDCE \Gy_temp_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[7]_i_1_n_5 ),
        .Q(Gy_temp_1[6]));
  FDCE \Gy_temp_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[7]_i_1_n_4 ),
        .Q(Gy_temp_1[7]));
  CARRY4 \Gy_temp_1_reg[7]_i_1 
       (.CI(\Gy_temp_1_reg[3]_i_1_n_0 ),
        .CO({\Gy_temp_1_reg[7]_i_1_n_0 ,\Gy_temp_1_reg[7]_i_1_n_1 ,\Gy_temp_1_reg[7]_i_1_n_2 ,\Gy_temp_1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_temp_1[7]_i_2_n_0 ,\Gy_temp_1[7]_i_3_n_0 ,\Gy_temp_1[7]_i_4_n_0 ,\Gy_temp_1[7]_i_5_n_0 }),
        .O({\Gy_temp_1_reg[7]_i_1_n_4 ,\Gy_temp_1_reg[7]_i_1_n_5 ,\Gy_temp_1_reg[7]_i_1_n_6 ,\Gy_temp_1_reg[7]_i_1_n_7 }),
        .S({\Gy_temp_1[7]_i_6_n_0 ,\Gy_temp_1[7]_i_7_n_0 ,\Gy_temp_1[7]_i_8_n_0 ,\Gy_temp_1[7]_i_9_n_0 }));
  FDCE \Gy_temp_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[9]_i_1_n_7 ),
        .Q(Gy_temp_1[8]));
  FDCE \Gy_temp_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(\Gy_temp_1_reg[9]_i_1_n_2 ),
        .Q(Gy_temp_1[9]));
  CARRY4 \Gy_temp_1_reg[9]_i_1 
       (.CI(\Gy_temp_1_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gy_temp_1_reg[9]_i_1_CO_UNCONNECTED [3:2],\Gy_temp_1_reg[9]_i_1_n_2 ,\NLW_Gy_temp_1_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gy_temp_12[8]}),
        .O({\NLW_Gy_temp_1_reg[9]_i_1_O_UNCONNECTED [3:1],\Gy_temp_1_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\Gy_temp_1[9]_i_2_n_0 }));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_2[3]_i_2 
       (.I0(Gy_temp_22[2]),
        .I1(mat_p33[2]),
        .I2(mat_p31[2]),
        .O(\Gy_temp_2[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gy_temp_2[3]_i_3 
       (.I0(mat_p31[2]),
        .I1(Gy_temp_22[2]),
        .I2(mat_p33[2]),
        .O(\Gy_temp_2[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_2[3]_i_4 
       (.I0(Gy_temp_22[3]),
        .I1(mat_p33[3]),
        .I2(mat_p31[3]),
        .I3(\Gy_temp_2[3]_i_2_n_0 ),
        .O(\Gy_temp_2[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Gy_temp_2[3]_i_5 
       (.I0(Gy_temp_22[2]),
        .I1(mat_p33[2]),
        .I2(mat_p31[2]),
        .I3(mat_p33[1]),
        .I4(Gy_temp_22[1]),
        .O(\Gy_temp_2[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Gy_temp_2[3]_i_6 
       (.I0(Gy_temp_22[1]),
        .I1(mat_p33[1]),
        .I2(mat_p31[1]),
        .O(\Gy_temp_2[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Gy_temp_2[3]_i_7 
       (.I0(mat_p31[0]),
        .I1(mat_p33[0]),
        .O(\Gy_temp_2[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_2[7]_i_2 
       (.I0(Gy_temp_22[6]),
        .I1(mat_p33[6]),
        .I2(mat_p31[6]),
        .O(\Gy_temp_2[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_2[7]_i_3 
       (.I0(Gy_temp_22[5]),
        .I1(mat_p33[5]),
        .I2(mat_p31[5]),
        .O(\Gy_temp_2[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_2[7]_i_4 
       (.I0(Gy_temp_22[4]),
        .I1(mat_p33[4]),
        .I2(mat_p31[4]),
        .O(\Gy_temp_2[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Gy_temp_2[7]_i_5 
       (.I0(Gy_temp_22[3]),
        .I1(mat_p33[3]),
        .I2(mat_p31[3]),
        .O(\Gy_temp_2[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_2[7]_i_6 
       (.I0(\Gy_temp_2[7]_i_2_n_0 ),
        .I1(mat_p33[7]),
        .I2(Gy_temp_22[7]),
        .I3(mat_p31[7]),
        .O(\Gy_temp_2[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_2[7]_i_7 
       (.I0(Gy_temp_22[6]),
        .I1(mat_p33[6]),
        .I2(mat_p31[6]),
        .I3(\Gy_temp_2[7]_i_3_n_0 ),
        .O(\Gy_temp_2[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_2[7]_i_8 
       (.I0(Gy_temp_22[5]),
        .I1(mat_p33[5]),
        .I2(mat_p31[5]),
        .I3(\Gy_temp_2[7]_i_4_n_0 ),
        .O(\Gy_temp_2[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Gy_temp_2[7]_i_9 
       (.I0(Gy_temp_22[4]),
        .I1(mat_p33[4]),
        .I2(mat_p31[4]),
        .I3(\Gy_temp_2[7]_i_5_n_0 ),
        .O(\Gy_temp_2[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \Gy_temp_2[9]_i_2 
       (.I0(mat_p31[7]),
        .I1(mat_p33[7]),
        .I2(Gy_temp_22[7]),
        .I3(Gy_temp_22[8]),
        .O(\Gy_temp_2[9]_i_2_n_0 ));
  FDCE \Gy_temp_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[0]),
        .Q(Gy_temp_2[0]));
  FDCE \Gy_temp_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[1]),
        .Q(Gy_temp_2[1]));
  FDCE \Gy_temp_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[2]),
        .Q(Gy_temp_2[2]));
  FDCE \Gy_temp_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[3]),
        .Q(Gy_temp_2[3]));
  CARRY4 \Gy_temp_2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gy_temp_2_reg[3]_i_1_n_0 ,\Gy_temp_2_reg[3]_i_1_n_1 ,\Gy_temp_2_reg[3]_i_1_n_2 ,\Gy_temp_2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_temp_2[3]_i_2_n_0 ,\Gy_temp_2[3]_i_3_n_0 ,mat_p31[1:0]}),
        .O(p_0_in[3:0]),
        .S({\Gy_temp_2[3]_i_4_n_0 ,\Gy_temp_2[3]_i_5_n_0 ,\Gy_temp_2[3]_i_6_n_0 ,\Gy_temp_2[3]_i_7_n_0 }));
  FDCE \Gy_temp_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[4]),
        .Q(Gy_temp_2[4]));
  FDCE \Gy_temp_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[5]),
        .Q(Gy_temp_2[5]));
  FDCE \Gy_temp_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[6]),
        .Q(Gy_temp_2[6]));
  FDCE \Gy_temp_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[7]),
        .Q(Gy_temp_2[7]));
  CARRY4 \Gy_temp_2_reg[7]_i_1 
       (.CI(\Gy_temp_2_reg[3]_i_1_n_0 ),
        .CO({\Gy_temp_2_reg[7]_i_1_n_0 ,\Gy_temp_2_reg[7]_i_1_n_1 ,\Gy_temp_2_reg[7]_i_1_n_2 ,\Gy_temp_2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Gy_temp_2[7]_i_2_n_0 ,\Gy_temp_2[7]_i_3_n_0 ,\Gy_temp_2[7]_i_4_n_0 ,\Gy_temp_2[7]_i_5_n_0 }),
        .O(p_0_in[7:4]),
        .S({\Gy_temp_2[7]_i_6_n_0 ,\Gy_temp_2[7]_i_7_n_0 ,\Gy_temp_2[7]_i_8_n_0 ,\Gy_temp_2[7]_i_9_n_0 }));
  FDCE \Gy_temp_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[8]),
        .Q(Gy_temp_2[8]));
  FDCE \Gy_temp_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(p_0_in[9]),
        .Q(Gy_temp_2[9]));
  CARRY4 \Gy_temp_2_reg[9]_i_1 
       (.CI(\Gy_temp_2_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gy_temp_2_reg[9]_i_1_CO_UNCONNECTED [3:2],p_0_in[9],\NLW_Gy_temp_2_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Gy_temp_22[8]}),
        .O({\NLW_Gy_temp_2_reg[9]_i_1_O_UNCONNECTED [3:1],p_0_in[8]}),
        .S({1'b0,1'b0,1'b1,\Gy_temp_2[9]_i_2_n_0 }));
  FDCE \Gy_temp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[0]),
        .Q(Gy_temp[0]));
  FDCE \Gy_temp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[1]),
        .Q(Gy_temp[1]));
  FDCE \Gy_temp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[2]),
        .Q(Gy_temp[2]));
  FDCE \Gy_temp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[3]),
        .Q(Gy_temp[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Gy_temp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Gy_temp_reg[3]_i_1_n_0 ,\Gy_temp_reg[3]_i_1_n_1 ,\Gy_temp_reg[3]_i_1_n_2 ,\Gy_temp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(p_1_in[3:0]),
        .O(Gy_temp0[3:0]),
        .S({\Gy_temp[3]_i_6_n_0 ,\Gy_temp[3]_i_7_n_0 ,\Gy_temp[3]_i_8_n_0 ,\Gy_temp[3]_i_9_n_0 }));
  FDCE \Gy_temp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[4]),
        .Q(Gy_temp[4]));
  FDCE \Gy_temp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[5]),
        .Q(Gy_temp[5]));
  FDCE \Gy_temp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[6]),
        .Q(Gy_temp[6]));
  FDCE \Gy_temp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[7]),
        .Q(Gy_temp[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Gy_temp_reg[7]_i_1 
       (.CI(\Gy_temp_reg[3]_i_1_n_0 ),
        .CO({\Gy_temp_reg[7]_i_1_n_0 ,\Gy_temp_reg[7]_i_1_n_1 ,\Gy_temp_reg[7]_i_1_n_2 ,\Gy_temp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(Gy_temp0[7:4]),
        .S({\Gy_temp[7]_i_6_n_0 ,\Gy_temp[7]_i_7_n_0 ,\Gy_temp[7]_i_8_n_0 ,\Gy_temp[7]_i_9_n_0 }));
  FDCE \Gy_temp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[8]),
        .Q(Gy_temp[8]));
  FDCE \Gy_temp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(Gy_temp0[9]),
        .Q(Gy_temp[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Gy_temp_reg[9]_i_1 
       (.CI(\Gy_temp_reg[7]_i_1_n_0 ),
        .CO({\NLW_Gy_temp_reg[9]_i_1_CO_UNCONNECTED [3:1],\Gy_temp_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[8]}),
        .O({\NLW_Gy_temp_reg[9]_i_1_O_UNCONNECTED [3:2],Gy_temp0[9:8]}),
        .S({1'b0,1'b0,\Gy_temp[9]_i_3_n_0 ,\Gy_temp[9]_i_4_n_0 }));
  CARRY4 \Gy_temp_reg[9]_i_5 
       (.CI(\Gy_temp_reg[9]_i_6_n_0 ),
        .CO({\NLW_Gy_temp_reg[9]_i_5_CO_UNCONNECTED [3:1],Gy_temp2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Gy_temp[9]_i_7_n_0 }),
        .O(\NLW_Gy_temp_reg[9]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\Gy_temp[9]_i_8_n_0 }));
  CARRY4 \Gy_temp_reg[9]_i_6 
       (.CI(1'b0),
        .CO({\Gy_temp_reg[9]_i_6_n_0 ,\Gy_temp_reg[9]_i_6_n_1 ,\Gy_temp_reg[9]_i_6_n_2 ,\Gy_temp_reg[9]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({\Gy_temp[9]_i_9_n_0 ,\Gy_temp[9]_i_10_n_0 ,\Gy_temp[9]_i_11_n_0 ,\Gy_temp[9]_i_12_n_0 }),
        .O(\NLW_Gy_temp_reg[9]_i_6_O_UNCONNECTED [3:0]),
        .S({\Gy_temp[9]_i_13_n_0 ,\Gy_temp[9]_i_14_n_0 ,\Gy_temp[9]_i_15_n_0 ,\Gy_temp[9]_i_16_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(clk_cnt_reg__0[0]),
        .I1(clk_cnt_reg__0[2]),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \clk_cnt[1]_i_1 
       (.I0(clk_cnt_reg__0[1]),
        .I1(clk_cnt_reg__0[0]),
        .I2(clk_cnt_reg__0[2]),
        .O(\clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \clk_cnt[2]_i_1 
       (.I0(clk_cnt_reg__0[1]),
        .I1(clk_cnt_reg__0[0]),
        .I2(clk_cnt_reg__0[2]),
        .O(\clk_cnt[2]_i_1_n_0 ));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(sobel_flag_0),
        .CLR(rst_p),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(clk_cnt_reg__0[0]));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(sobel_flag_0),
        .CLR(rst_p),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(clk_cnt_reg__0[1]));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(sobel_flag_0),
        .CLR(rst_p),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(clk_cnt_reg__0[2]));
  FDCE \mat_p11_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[1]),
        .Q(mat_p11[0]));
  FDCE \mat_p11_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[2]),
        .Q(mat_p11[1]));
  FDCE \mat_p11_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[3]),
        .Q(mat_p11[2]));
  FDCE \mat_p11_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[4]),
        .Q(mat_p11[3]));
  FDCE \mat_p11_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[5]),
        .Q(mat_p11[4]));
  FDCE \mat_p11_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[6]),
        .Q(mat_p11[5]));
  FDCE \mat_p11_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[7]),
        .Q(mat_p11[6]));
  FDCE \mat_p11_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_12[8]),
        .Q(mat_p11[7]));
  FDCE \mat_p12_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[0]),
        .Q(Gy_temp_12[1]));
  FDCE \mat_p12_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[1]),
        .Q(Gy_temp_12[2]));
  FDCE \mat_p12_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[2]),
        .Q(Gy_temp_12[3]));
  FDCE \mat_p12_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[3]),
        .Q(Gy_temp_12[4]));
  FDCE \mat_p12_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[4]),
        .Q(Gy_temp_12[5]));
  FDCE \mat_p12_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[5]),
        .Q(Gy_temp_12[6]));
  FDCE \mat_p12_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[6]),
        .Q(Gy_temp_12[7]));
  FDCE \mat_p12_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p13[7]),
        .Q(Gy_temp_12[8]));
  FDCE \mat_p13_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[0]),
        .Q(mat_p13[0]));
  FDCE \mat_p13_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[1]),
        .Q(mat_p13[1]));
  FDCE \mat_p13_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[2]),
        .Q(mat_p13[2]));
  FDCE \mat_p13_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[3]),
        .Q(mat_p13[3]));
  FDCE \mat_p13_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[4]),
        .Q(mat_p13[4]));
  FDCE \mat_p13_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[5]),
        .Q(mat_p13[5]));
  FDCE \mat_p13_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[6]),
        .Q(mat_p13[6]));
  FDCE \mat_p13_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_1_in[7]),
        .Q(mat_p13[7]));
  FDCE \mat_p21_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[0]),
        .Q(Gx_temp_12[1]));
  FDCE \mat_p21_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[1]),
        .Q(Gx_temp_12[2]));
  FDCE \mat_p21_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[2]),
        .Q(Gx_temp_12[3]));
  FDCE \mat_p21_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[3]),
        .Q(Gx_temp_12[4]));
  FDCE \mat_p21_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[4]),
        .Q(Gx_temp_12[5]));
  FDCE \mat_p21_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[5]),
        .Q(Gx_temp_12[6]));
  FDCE \mat_p21_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[6]),
        .Q(Gx_temp_12[7]));
  FDCE \mat_p21_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p22[7]),
        .Q(Gx_temp_12[8]));
  FDCE \mat_p22_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[1]),
        .Q(mat_p22[0]));
  FDCE \mat_p22_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[2]),
        .Q(mat_p22[1]));
  FDCE \mat_p22_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[3]),
        .Q(mat_p22[2]));
  FDCE \mat_p22_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[4]),
        .Q(mat_p22[3]));
  FDCE \mat_p22_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[5]),
        .Q(mat_p22[4]));
  FDCE \mat_p22_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[6]),
        .Q(mat_p22[5]));
  FDCE \mat_p22_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[7]),
        .Q(mat_p22[6]));
  FDCE \mat_p22_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gx_temp_22[8]),
        .Q(mat_p22[7]));
  FDCE \mat_p23_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[0]),
        .Q(Gx_temp_22[1]));
  FDCE \mat_p23_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[1]),
        .Q(Gx_temp_22[2]));
  FDCE \mat_p23_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[2]),
        .Q(Gx_temp_22[3]));
  FDCE \mat_p23_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[3]),
        .Q(Gx_temp_22[4]));
  FDCE \mat_p23_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[4]),
        .Q(Gx_temp_22[5]));
  FDCE \mat_p23_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[5]),
        .Q(Gx_temp_22[6]));
  FDCE \mat_p23_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[6]),
        .Q(Gx_temp_22[7]));
  FDCE \mat_p23_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_2_in[7]),
        .Q(Gx_temp_22[8]));
  FDCE \mat_p31_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[1]),
        .Q(mat_p31[0]));
  FDCE \mat_p31_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[2]),
        .Q(mat_p31[1]));
  FDCE \mat_p31_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[3]),
        .Q(mat_p31[2]));
  FDCE \mat_p31_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[4]),
        .Q(mat_p31[3]));
  FDCE \mat_p31_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[5]),
        .Q(mat_p31[4]));
  FDCE \mat_p31_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[6]),
        .Q(mat_p31[5]));
  FDCE \mat_p31_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[7]),
        .Q(mat_p31[6]));
  FDCE \mat_p31_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(Gy_temp_22[8]),
        .Q(mat_p31[7]));
  FDCE \mat_p32_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[0]),
        .Q(Gy_temp_22[1]));
  FDCE \mat_p32_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[1]),
        .Q(Gy_temp_22[2]));
  FDCE \mat_p32_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[2]),
        .Q(Gy_temp_22[3]));
  FDCE \mat_p32_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[3]),
        .Q(Gy_temp_22[4]));
  FDCE \mat_p32_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[4]),
        .Q(Gy_temp_22[5]));
  FDCE \mat_p32_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[5]),
        .Q(Gy_temp_22[6]));
  FDCE \mat_p32_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[6]),
        .Q(Gy_temp_22[7]));
  FDCE \mat_p32_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_p33[7]),
        .Q(Gy_temp_22[8]));
  FDCE \mat_p33_reg[0] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[0]),
        .Q(mat_p33[0]));
  FDCE \mat_p33_reg[1] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[1]),
        .Q(mat_p33[1]));
  FDCE \mat_p33_reg[2] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[2]),
        .Q(mat_p33[2]));
  FDCE \mat_p33_reg[3] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[3]),
        .Q(mat_p33[3]));
  FDCE \mat_p33_reg[4] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[4]),
        .Q(mat_p33[4]));
  FDCE \mat_p33_reg[5] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[5]),
        .Q(mat_p33[5]));
  FDCE \mat_p33_reg[6] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[6]),
        .Q(mat_p33[6]));
  FDCE \mat_p33_reg[7] 
       (.C(clk),
        .CE(mat_flag),
        .CLR(rst_p),
        .D(mat_row_3_in[7]),
        .Q(mat_p33[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h07)) 
    output_flag_i_1
       (.I0(clk_cnt_reg__0[0]),
        .I1(clk_cnt_reg__0[1]),
        .I2(clk_cnt_reg__0[2]),
        .O(output_flag_i_1_n_0));
  FDCE output_flag_reg
       (.C(clk),
        .CE(sobel_flag_0),
        .CLR(rst_p),
        .D(output_flag_i_1_n_0),
        .Q(output_valid));
  (* CHECK_LICENSE_TYPE = "c_shift_ram_1,c_shift_ram_v12_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
  sobel_top_sobel_algo_0_0_c_shift_ram_1 shift_ram_1
       (.CLK(clk),
        .D(mat_flag),
        .Q(sobel_flag_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    sobel_out_reg_i_1
       (.I0(Gxy_temp[7]),
        .I1(Gxy_temp[10]),
        .I2(sobel_out_reg_i_2_n_0),
        .I3(Gxy_temp[6]),
        .I4(Gxy_temp[8]),
        .I5(Gxy_temp[9]),
        .O(sobel_out_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    sobel_out_reg_i_2
       (.I0(Gxy_temp[4]),
        .I1(Gxy_temp[3]),
        .I2(Gxy_temp[1]),
        .I3(Gxy_temp[0]),
        .I4(Gxy_temp[2]),
        .I5(Gxy_temp[5]),
        .O(sobel_out_reg_i_2_n_0));
  FDCE sobel_out_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_p),
        .D(sobel_out_reg_i_1_n_0),
        .Q(sobel_out));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "6" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) 
module sobel_top_sobel_algo_0_0_c_shift_ram_v12_0_12
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

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "6" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sobel_top_sobel_algo_0_0_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
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
R80NnScBgIZD14acGTeYZyZzlDoMDRJH97QvrM1z3/BPxjYOI5xO+RmLRE3ogivikKxeQqDB3hYo
CtT6MXJE8w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pzFf5UkhQCihEthT9/vXIu9qyyEco3ugn72RSG7p68vod9TXq7nS9azLrnGkzXHs3PQFBkq+3+ZG
PNN41vDN58/lK8pIjiAlp2V0xXr8ZRf/QoS3nU9pnZ3CEwxt9CGwUMks2MBnm+VSjWWRxbkUaTxZ
+kjzVWvQpUuyFFsOEs8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xDcafb3KrEW7vk1Eyiww/9CKbzlKF9C0uKrVBz5bHy5+6GMNsnwfCSkgxU14+VriR3jhdDN7viwB
M3a2pKPouTEOz066rknyw5X/sQ4hniBD3iUl4NQWkHTGym3kv31ZUeZYdl5ODPvzfUJOWUvkAXp/
gf4rtgV5FBbGm8qJS4jxuFSsv4rhcb7t+cae5sULvX9h7Uh0lEoAlNX3YmEW0fWj4bhIgTdzT2gk
C1ytdGU/UAnitwmujc/k+32KWV0i/o3dHRhIc31iawLLSmuBJYefDEaLG6KE8nGHeuho45Se0dhe
7kIaZp4SW1wGf7C0xxqwh1cgZ7+6eWgYBqVY1g==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OrzITnToGC+ryHZVkpDHCj6CgE4vEVrPZ7Z829783FsE2zjugDCdpipuFZ7ikbeX4Bc52TEJ4mFm
0OxylPcCXPIE74pJ186gBXkmldW4bGFMhTmUHJ94bRAsyJjr329fm+j77y2NmfbHMVOsljahWWK4
OMppytgOrZcnsnsORsbXvvikZALiCB2t+Qc4RdHc3/98o+DDvRf+gwTZNX0GMOitJmVVvqxqw6No
K3aHL26WS+5291/TUz7aF7ySSp+k84h+0omwPrcy0Xc3URWaoYbqLrWiEi22RgQYitI1tEsa+afh
tv3h9WNr+65gWTbdbwWyOz1NeXJSaNV/mc+/Lg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
riYGAyaVfIXieMgcJVFsucQ9kUNBkyzgx5CLlDibSmqSJjCaDvK63ymwoZpsGDT9Rugub8H1Y8xX
XUpLlzZGCXrlWs6NgjXfNxVpLlkmz7GswYkQ6KhUkZhRuPh0HrpJPt1ne+1pTM6fzi5LXsyTv6sn
TisWpJPdsnmBDHgM6jupb4Iv3OG7/q/NPck9K59oFLN+AyKeQ/8pEy2j7xpMiFTRlE1OTJj2mjHF
yWQWyURMafr1KK5t9Wu7YuocfKiTo0f6okHNafEo/nNpObW1D/liUJlS5GVguNNbnFjSuun9SM4T
MXhUoU0rVPqSkeCGnTpMMYK0MY5IwmbyZXn/fQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
HyAIbEI1uxEAA90t6+VWFTmyUje1JDZQZoMv6A5VyFWA8tJ80b/Pwhc93aHby8xZos0WjlEANrxF
3hJ/l8XJYMVZWlVytBIRAZYGbhnMBOGo/5sjE6O2Ap0308iwfA50rb1ZITdKRqNiW+PlWkaGC+3R
QMUfNUa7cSm841V7mmc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUEL70ZQ78wO25wq2V+5JNZcUKzj485nYHAlIxulC+dFYZ1T3bS7X0juNGn/cdIyRbeWgA5z1viA
KyiSR064Z0BmWFsIYHfLEP1CENE6B/DkEgUM//4pBnGxH0CUe8wWHQBcyJQAxQHemECYQ5/QfTqT
96OTv0jwZ8yRjX1vKXS1qZKREGwNAsV3Kgrd9M5oaNz3PuISlyOOLoxPx9Qvu0Z0QYAzZbksLAI6
oekHTbR7CXs/P7+GCnbyf0lD6RFUyKASz8PAAvPi/+knG0A5BGQv9W8rEQ1GlCyJMbWqS7UMYIM5
Aany0Gd6zUtHqzCJMTpR0Gv6o8IS9bMCD8CICQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZYl27E130TM7/CucUnZlkX4l7TYwY69EdBgbJj1rffCs0bpe8rv9rNf6/CvIN9zQgfm8nyIRxt6W
xIUBrj4yvW3j2Agv4l6LUEHJfnFfycg06aA2I2GwnoBnnQgQTaKSUqBRR8zyAg39mjqE6HJK/hTp
9VnkWbFOg6IxtUulnO/frPUx13KxDQI+O0ery7caSG5eEd5urG7FmpyLTc4FlvP+kGodR390bLvK
WcBR5IIYWdifeHGXYOSRiEug3lUZsKh4usgulRJ1YUExWvnZj94JrqzVlnhM88cJHn7/J4dRUtEj
xmsPMO7CMKjA3DBHyAOq2QM+tWpeDKud8fxnQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c00QMbOIuIrpzuMOd7AUDyTof6o763vdBeJgyris/6jAkztxHfpKhhSxowDNm7T3/jVDMFP416cC
LO0PV4zLlOncbJvW95Zc01B1vLYrBIJN4txKpSVm3+sv+CXp14pmicXasNJCAXYz65ZgEnignjUg
U5ASDShPCGvPDW9dTGKy6wY9sDWc1Q+vziJ8kXigHufaCpTy0krb8c9y7gRRYoIZVG50h9x99jSP
dBQj/JO/qe7qUg63gQXfasbhPhzpTeh57pGAnXCBa+1vKSJikQefLlFq3l7N9/5b3ZLCKJ8cSL6I
5EBhP2A1+VLiTTZ5W2o3cNJHvCVUJLPoLcJGfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4560)
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
