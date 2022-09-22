onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bd_bitflip_opt

do {wave.do}

view wave
view structure
view signals

do {bd_bitflip.udo}

run -all

quit -force
