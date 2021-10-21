vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2
vlib modelsim_lib/msim/xlconstant_v1_1_5

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5

vlog -work xil_defaultlib -64 -incr -sv \
"E:/vivado/vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"E:/vivado/vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/sobel_top/ip/sobel_top_rgb2gray_0_0/sim/sobel_top_rgb2gray_0_0.v" \
"../../../bd/sobel_top/ip/sobel_top_matrix_3r3c_0_0/sim/sobel_top_matrix_3r3c_0_0.v" \
"../../../bd/sobel_top/ip/sobel_top_sobel_algo_0_0/sim/sobel_top_sobel_algo_0_0.v" \
"../../../bd/sobel_top/sim/sobel_top.v" \
"../../../bd/sobel_top/ip/sobel_top_mem_ctrl_0_1/sim/sobel_top_mem_ctrl_0_1.v" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr \
"../../../../sobel_new.srcs/sobel_top/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/sobel_top/ip/sobel_top_blk_mem_gen_0_0/sim/sobel_top_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_5 -64 -incr \
"../../../../sobel_new.srcs/sobel_top/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/sobel_top/ip/sobel_top_xlconstant_0_0/sim/sobel_top_xlconstant_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

