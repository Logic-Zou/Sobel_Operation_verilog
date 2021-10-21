// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Oct 20 19:36:42 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/XILINX/Projects/sobel_operataion/sobel_new/sobel_new.srcs/sobel_top/ip/sobel_top_sobel_algo_0_0/sobel_top_sobel_algo_0_0_stub.v
// Design      : sobel_top_sobel_algo_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tfbg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sobel_algo,Vivado 2018.3" *)
module sobel_top_sobel_algo_0_0(clk, rst_p, mat_row_1_in, mat_row_2_in, 
  mat_row_3_in, mat_flag, sobel_out, output_valid)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_p,mat_row_1_in[7:0],mat_row_2_in[7:0],mat_row_3_in[7:0],mat_flag,sobel_out,output_valid" */;
  input clk;
  input rst_p;
  input [7:0]mat_row_1_in;
  input [7:0]mat_row_2_in;
  input [7:0]mat_row_3_in;
  input mat_flag;
  output sobel_out;
  output output_valid;
endmodule
