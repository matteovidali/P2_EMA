vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/xil_defaultlib
vlib activehdl/axi4stream_vip_v1_1_8

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi4stream_vip_v1_1_8 activehdl/axi4stream_vip_v1_1_8

vlog -work xilinx_vip  -sv2k12 "+incdir+/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/include" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../../verilog/vtests/sim_ema/bd_ema/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/include" \
"/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../verilog/vtests/sim_ema/bd_ema/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../../verilog/vtests/sim_ema/bd_ema/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../verilog/vtests/sim_ema/bd_ema/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/bd_ema/ip/bd_ema_axi4stream_vip_0_0/sim/bd_ema_axi4stream_vip_0_0_pkg.sv" \

vlog -work axi4stream_vip_v1_1_8  -sv2k12 "+incdir+../../../../../verilog/vtests/sim_ema/bd_ema/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../../verilog/vtests/sim_ema/bd_ema/ipshared/e14b/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../verilog/vtests/sim_ema/bd_ema/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/bd_ema/ip/bd_ema_axi4stream_vip_0_0/sim/bd_ema_axi4stream_vip_0_0.sv" \
"../../../bd/bd_ema/ip/bd_ema_axi4stream_vip_1_0/sim/bd_ema_axi4stream_vip_1_0_pkg.sv" \
"../../../bd/bd_ema/ip/bd_ema_axi4stream_vip_1_0/sim/bd_ema_axi4stream_vip_1_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../verilog/vtests/sim_ema/bd_ema/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/bd_ema/ip/bd_ema_axis_ema_0_0/sim/bd_ema_axis_ema_0_0.v" \
"../../../bd/bd_ema/sim/bd_ema.v" \

vlog -work xil_defaultlib \
"glbl.v"

