#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/ids_lite/ISE/bin/lin64:/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/bin
else
  PATH=/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/ids_lite/ISE/bin/lin64:/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/nfs/nfs2/home/mvidali/E315/P2_EMA/vivado_project/vivado_project.runs/design_fpga_axi_dma_0_0_synth_1'
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

EAStep vivado -log design_fpga_axi_dma_0_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_fpga_axi_dma_0_0.tcl
