// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Oct 16 20:29:04 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/XILINX/Projects/sobel_operataion/sobel_new/sobel_new.srcs/sobel_top/ip/sobel_top_rgb2gray_0_0/sobel_top_rgb2gray_0_0_stub.v
// Design      : sobel_top_rgb2gray_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tfbg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2gray,Vivado 2018.3" *)
module sobel_top_rgb2gray_0_0(clk, rst_p, rgb_enable, rgb_data_in, 
  gray_data_out, output_valid)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_p,rgb_enable,rgb_data_in[23:0],gray_data_out[7:0],output_valid" */;
  input clk;
  input rst_p;
  input rgb_enable;
  input [23:0]rgb_data_in;
  output [7:0]gray_data_out;
  output output_valid;
endmodule
