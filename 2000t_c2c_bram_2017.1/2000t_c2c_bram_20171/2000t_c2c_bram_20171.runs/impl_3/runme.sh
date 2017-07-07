#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/vivado/vivado201701/SDK/2017.1/bin:/home/vivado/vivado201701/Vivado/2017.1/ids_lite/ISE/bin/lin64:/home/vivado/vivado201701/Vivado/2017.1/bin
else
  PATH=/home/vivado/vivado201701/SDK/2017.1/bin:/home/vivado/vivado201701/Vivado/2017.1/ids_lite/ISE/bin/lin64:/home/vivado/vivado201701/Vivado/2017.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/home/vivado/vivado201701/Vivado/2017.1/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/home/vivado/vivado201701/Vivado/2017.1/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/wesleyguo/github/vivado/vivado/2000t_c2c_bram_2017.1/2000t_c2c_bram_20171/2000t_c2c_bram_20171.runs/impl_3'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .write_bitstream.begin.rst
EAStep vivado -log b2000t_c2c_bram_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source b2000t_c2c_bram_wrapper.tcl -notrace


