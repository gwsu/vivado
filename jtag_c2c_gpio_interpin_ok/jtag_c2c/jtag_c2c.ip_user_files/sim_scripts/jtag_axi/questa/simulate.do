onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/home/vivado/vivado201604/Vivado/2016.4/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib jtag_axi_opt

do {wave.do}

view wave
view structure
view signals

do {jtag_axi.udo}

run -all

quit -force
