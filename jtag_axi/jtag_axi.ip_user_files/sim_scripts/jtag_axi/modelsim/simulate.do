onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L jtag_axi -L blk_mem_gen_v8_3_5 -L axi_bram_ctrl_v4_0_10 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_10 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.jtag_axi xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {jtag_axi.udo}

run -all

quit -force
