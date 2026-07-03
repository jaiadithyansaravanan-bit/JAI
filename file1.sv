
#=========================================================
#=========================================================
# load_sigs.tcl
#
# Load only DUT primary I/Os
#=========================================================

view wave

add wave -divider "DUT INPUTS"

add wave sim:/tb_top/DUT/clk
add wave sim:/tb_top/DUT/rst_n
add wave sim:/tb_top/DUT/data_in
add wave sim:/tb_top/DUT/data_valid
add wave sim:/tb_top/DUT/por_sel

add wave -divider "DUT OUTPUTS"

add wave sim:/tb_top/DUT/port0_data
add wave sim:/tb_top/DUT/port0_valid

add wave sim:/tb_top/DUT/port1_data
add wave sim:/tb_top/DUT/port1_valid

add wave sim:/tb_top/DUT/port2_data
add wave sim:/tb_top/DUT/port2_valid

add wave sim:/tb_top/DUT/port3_data
add wave sim:/tb_top/DUT/port3_valid

TreeUpdate [SetDefaultTree]
update

puts "Primary DUT I/Os loaded into Wave window"
# load_sigs.tcl
#
# Load only DUT primary I/Os
#=========================================================

view wave

add wave -divider "DUT INPUTS"

add wave sim:/tb_top/DUT/clk
add wave sim:/tb_top/DUT/rst_n
add wave sim:/tb_top/DUT/data_in
add wave sim:/tb_top/DUT/data_valid
add wave sim:/tb_top/DUT/por_sel

add wave -divider "DUT OUTPUTS"

add wave sim:/tb_top/DUT/port0_data
add wave sim:/tb_top/DUT/port0_valid

add wave sim:/tb_top/DUT/port1_data
add wave sim:/tb_top/DUT/port1_valid

add wave sim:/tb_top/DUT/port2_data
add wave sim:/tb_top/DUT/port2_valid

add wave sim:/tb_top/DUT/port3_data
add wave sim:/tb_top/DUT/port3_valid

TreeUpdate [SetDefaultTree]
update

puts "Primary DUT I/Os loaded into Wave window"
