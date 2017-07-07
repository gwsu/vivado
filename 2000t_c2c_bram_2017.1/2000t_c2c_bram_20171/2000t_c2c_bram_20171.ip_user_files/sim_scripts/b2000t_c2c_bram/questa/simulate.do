onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib b2000t_c2c_bram_opt

do {wave.do}

view wave
view structure
view signals

do {b2000t_c2c_bram.udo}

run -all

quit -force
