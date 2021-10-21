-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Oct 20 21:17:43 2021
-- Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/XILINX/Projects/sobel_operataion/sobel_new/sobel_new.srcs/sobel_top/ip/sobel_top_mem_ctrl_0_1/sobel_top_mem_ctrl_0_1_stub.vhdl
-- Design      : sobel_top_mem_ctrl_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tfbg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sobel_top_mem_ctrl_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst_p : in STD_LOGIC;
    din : in STD_LOGIC;
    input_valid : in STD_LOGIC;
    wr_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : out STD_LOGIC;
    dout : out STD_LOGIC
  );

end sobel_top_mem_ctrl_0_1;

architecture stub of sobel_top_mem_ctrl_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_p,din,input_valid,wr_addr[3:0],wea,dout";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mem_ctrl,Vivado 2018.3";
begin
end;
