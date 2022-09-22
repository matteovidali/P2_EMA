vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi4stream_vip_v1_1_8

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap axi4stream_vip_v1_1_8 modelsim_lib/msim/axi4stream_vip_v1_1_8

vlog -work xilinx_vip -64 -incr -sv -L axi4stream_vip_v1_1_8 -L xilinx_vip "+incdir+/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/include" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../verilog/vtests/sim_bitflip/bd_bitflip/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/bd_bitflip/ip/bd_bitflip_axis_bitflip_0_0/sim/bd_bitflip_axis_bitflip_0_0.v" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../../verilog/vtests/sim_bitflip/bd_bitflip/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../../verilog/vtests/sim_bitflip/bd_bitflip/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -sv -L axi4stream_vip_v1_1_8 -L xilinx_vip "+incdir+../../../../../verilog/vtests/sim_bitflip/bd_bitflip/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/bd_bitflip/ip/bd_bitflip_axi4stream_vip_0_0/sim/bd_bitflip_axi4stream_vip_0_0_pkg.sv" \

vlog -work axi4stream_vip_v1_1_8 -64 -incr -sv -L axi4stream_vip_v1_1_8 -L xilinx_vip "+incdir+../../../../../verilog/vtests/sim_bitflip/bd_bitflip/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../../verilog/vtests/sim_bitflip/bd_bitflip/ipshared/e14b/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi4stream_vip_v1_1_8 -L xilinx_vip "+incdir+../../../../../verilog/vtests/sim_bitflip/bd_bitflip/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/bd_bitflip/ip/bd_bitflip_axi4stream_vip_0_0/sim/bd_bitflip_axi4stream_vip_0_0.sv" \
"../../../bd/bd_bitflip/ip/bd_bitflip_axi4stream_vip_1_0/sim/bd_bitflip_axi4stream_vip_1_0_pkg.sv" \
"../../../bd/bd_bitflip/ip/bd_bitflip_axi4stream_vip_1_0/sim/bd_bitflip_axi4stream_vip_1_0.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../verilog/vtests/sim_bitflip/bd_bitflip/ipshared/8713/hdl" "+incdir+/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/bd_bitflip/sim/bd_bitflip.v" \

vlog -work xil_defaultlib \
"glbl.v"

