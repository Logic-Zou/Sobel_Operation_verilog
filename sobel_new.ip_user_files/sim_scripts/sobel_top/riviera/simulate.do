onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+sobel_top -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_2 -L xlconstant_v1_1_5 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.sobel_top xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {sobel_top.udo}

run -all

endsim

quit -force
