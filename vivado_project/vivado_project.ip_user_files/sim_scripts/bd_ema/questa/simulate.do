onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bd_ema_opt

do {wave.do}

view wave
view structure
view signals

do {bd_ema.udo}

run -all

quit -force
