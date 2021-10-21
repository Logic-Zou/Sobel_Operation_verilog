vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/xlconstant_v1_1_5

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap xlconstant_v1_1_5 activehdl/xlconstant_v1_1_5

vlog -work xil_defaultlib  -sv2k12 \
"E:/vivado/vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/vivado/vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/sobel_top/ip/sobel_top_rgb2gray_0_0/sim/sobel_top_rgb2gray_0_0.v" \
"../../../bd/sobel_top/ip/sobel_top_matrix_3r3c_0_0/sim/sobel_top_matrix_3r3c_0_0.v" \
"../../../bd/sobel_top/ip/sobel_top_sobel_algo_0_0/sim/sobel_top_sobel_algo_0_0.v" \
"../../../bd/sobel_top/sim/sobel_top.v" \
"../../../bd/sobel_top/ip/sobel_top_mem_ctrl_0_1/sim/sobel_top_mem_ctrl_0_1.v" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 \
"../../../../sobel_new.srcs/sobel_top/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/sobel_top/ip/sobel_top_blk_mem_gen_0_0/sim/sobel_top_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 \
"../../../../sobel_new.srcs/sobel_top/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/sobel_top/ip/sobel_top_xlconstant_0_0/sim/sobel_top_xlconstant_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

