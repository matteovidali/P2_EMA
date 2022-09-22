-makelib ies_lib/xilinx_vip -sv \
  "/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/l/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/nfs/nfs9-insecure/home/insecure-ro/software/rhel7_x86_64/Xilinx_Vivado_SDK_Web_2020.2_1118_1232/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axis_infrastructure_v1_1_0 \
  "../../../../../verilog/vtests/sim_ema/bd_ema/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/bd_ema/ip/bd_ema_axi4stream_vip_0_0/sim/bd_ema_axi4stream_vip_0_0_pkg.sv" \
-endlib
-makelib ies_lib/axi4stream_vip_v1_1_8 -sv \
  "../../../../../verilog/vtests/sim_ema/bd_ema/ipshared/e14b/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/bd_ema/ip/bd_ema_axi4stream_vip_0_0/sim/bd_ema_axi4stream_vip_0_0.sv" \
  "../../../bd/bd_ema/ip/bd_ema_axi4stream_vip_1_0/sim/bd_ema_axi4stream_vip_1_0_pkg.sv" \
  "../../../bd/bd_ema/ip/bd_ema_axi4stream_vip_1_0/sim/bd_ema_axi4stream_vip_1_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/bd_ema/ip/bd_ema_axis_ema_0_0/sim/bd_ema_axis_ema_0_0.v" \
  "../../../bd/bd_ema/sim/bd_ema.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

