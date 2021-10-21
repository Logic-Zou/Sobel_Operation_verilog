// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Oct 20 19:36:42 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/XILINX/Projects/sobel_operataion/sobel_new/sobel_new.srcs/sobel_top/ip/sobel_top_matrix_3r3c_0_0/sobel_top_matrix_3r3c_0_0_stub.v
// Design      : sobel_top_matrix_3r3c_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tfbg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matrix_3r3c,Vivado 2018.3" *)
module sobel_top_matrix_3r3c_0_0(clk, rst_p, gray_data_in, input_valid, 
  mat_row_1_out, mat_row_2_out, mat_row_3_out, mat_flag)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_p,gray_data_in[7:0],input_valid,mat_row_1_out[7:0],mat_row_2_out[7:0],mat_row_3_out[7:0],mat_flag" */;
  input clk;
  input rst_p;
  input [7:0]gray_data_in;
  input input_valid;
  output [7:0]mat_row_1_out;
  output [7:0]mat_row_2_out;
  output [7:0]mat_row_3_out;
  output mat_flag;
endmodule
