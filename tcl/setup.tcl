
set MYFILE [file normalize [info script]]
set MYDIR  [file dirname ${MYFILE}]
set BASEDIR ${MYDIR}/../
set SRCDIR ${MYDIR}/../verilog/vsrc/
set TESTDIR ${MYDIR}/../verilog/vtests/ 

create_project -force vivado_project.xpr ${BASEDIR}/vivado_project -part xc7z020clg400-1

# add source files
add_files ${SRCDIR}/axis_bitflip.v
add_files ${SRCDIR}/axis_ema.sv
add_files ${SRCDIR}/axis_ema.v

add_files ${SRCDIR}/design_fpga/design_fpga.bd
make_wrapper -files [get_files *.bd] -top
add_files ${SRCDIR}/design_fpga/hdl/design_fpga_wrapper.v 

# add testbenches
create_fileset -simset sim_bitflip
add_files -fileset sim_bitflip ${TESTDIR}/sim_bitflip/tb_bitflip.sv
add_files -fileset sim_bitflip ${TESTDIR}/sim_bitflip/bd_bitflip/bd_bitflip.bd
make_wrapper -files [get_files *.bd] -top
add_files -fileset sim_bitflip ${TESTDIR}/sim_bitflip/bd_bitflip/hdl/bd_bitflip_wrapper.v
add_files -fileset sim_bitflip ${TESTDIR}/sim_bitflip/tb_bitflip_behav.wcfg
set_property top tb_bitflip [get_filesets sim_bitflip]

create_fileset -simset sim_ema
add_files -fileset sim_ema ${TESTDIR}/sim_ema/tb_ema.sv
add_files -fileset sim_ema ${TESTDIR}/sim_ema/bd_ema/bd_ema.bd
make_wrapper -files [get_files *.bd] -top
add_files -fileset sim_ema ${TESTDIR}/sim_ema/bd_ema/hdl/bd_ema_wrapper.v
add_files -fileset sim_ema ${TESTDIR}/sim_ema/tb_ema_behav.wcfg
set_property top tb_ema [get_filesets sim_ema]

# set *.sv to SystemVerilog
set_property file_type SystemVerilog [get_files *.sv]

# set active simulation
current_fileset -simset [ get_filesets sim_bitflip]


