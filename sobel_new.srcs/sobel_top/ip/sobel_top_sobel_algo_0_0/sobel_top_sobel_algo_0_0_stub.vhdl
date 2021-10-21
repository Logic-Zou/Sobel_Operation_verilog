-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Oct 20 19:36:42 2021
-- Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/XILINX/Projects/sobel_operataion/sobel_new/sobel_new.srcs/sobel_top/ip/sobel_top_sobel_algo_0_0/sobel_top_sobel_algo_0_0_stub.vhdl
-- Design      : sobel_top_sobel_algo_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tfbg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sobel_top_sobel_algo_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_p : in STD_LOGIC;
    mat_row_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mat_row_2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mat_row_3_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mat_flag : in STD_LOGIC;
    sobel_out : out STD_LOGIC;
    output_valid : out STD_LOGIC
  );

end sobel_top_sobel_algo_0_0;

architecture stub of sobel_top_sobel_algo_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_p,mat_row_1_in[7:0],mat_row_2_in[7:0],mat_row_3_in[7:0],mat_flag,sobel_out,output_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sobel_algo,Vivado 2018.3";
begin
end;
