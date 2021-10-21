//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Oct 20 21:17:11 2021
//Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
//Command     : generate_target sobel_top_wrapper.bd
//Design      : sobel_top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module sobel_top_wrapper
   (clk,
    rgb_data_in,
    rgb_enable,
    rst_p);
  input clk;
  input [23:0]rgb_data_in;
  input rgb_enable;
  input rst_p;

  wire clk;
  wire [23:0]rgb_data_in;
  wire rgb_enable;
  wire rst_p;

  sobel_top sobel_top_i
       (.clk(clk),
        .rgb_data_in(rgb_data_in),
        .rgb_enable(rgb_enable),
        .rst_p(rst_p));
endmodule
