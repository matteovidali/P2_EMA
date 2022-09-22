onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+bd_ema -L xilinx_vip -L xpm -L axis_infrastructure_v1_1_0 -L xil_defaultlib -L axi4stream_vip_v1_1_8 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bd_ema xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {bd_ema.udo}

run -all

endsim

quit -force
