-makelib xcelium_lib/xil_defaultlib -sv \
  "E:/vivado/vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/vivado/vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/sobel_top/ip/sobel_top_rgb2gray_0_0/sim/sobel_top_rgb2gray_0_0.v" \
  "../../../bd/sobel_top/ip/sobel_top_matrix_3r3c_0_0/sim/sobel_top_matrix_3r3c_0_0.v" \
  "../../../bd/sobel_top/ip/sobel_top_sobel_algo_0_0/sim/sobel_top_sobel_algo_0_0.v" \
  "../../../bd/sobel_top/sim/sobel_top.v" \
  "../../../bd/sobel_top/ip/sobel_top_mem_ctrl_0_1/sim/sobel_top_mem_ctrl_0_1.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../sobel_new.srcs/sobel_top/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/sobel_top/ip/sobel_top_blk_mem_gen_0_0/sim/sobel_top_blk_mem_gen_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../sobel_new.srcs/sobel_top/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/sobel_top/ip/sobel_top_xlconstant_0_0/sim/sobel_top_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

