onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+dsp48_macro_multip -L xbip_dsp48_wrapper_v3_0_4 -L xbip_utils_v3_0_9 -L xbip_pipe_v3_0_5 -L xbip_dsp48_macro_v3_0_16 -L xil_defaultlib -L secureip -O5 xil_defaultlib.dsp48_macro_multip

do {wave.do}

view wave
view structure

do {dsp48_macro_multip.udo}

run -all

endsim

quit -force