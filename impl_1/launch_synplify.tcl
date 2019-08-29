#-- Lattice Semiconductor Corporation Ltd.
#-- Synplify OEM project file C:/development/FPGA/spin_clock_ice/impl_1/launch_synplify.tcl
#-- Written on Sun Aug 25 11:39:01 2019

project -close
set filename "C:/development/FPGA/spin_clock_ice/impl_1/impl_1_syn.prj"
project -new "$filename"
set create_new 1

#device options
set_option -technology SBTICE40UP
set_option -part iCE40UP5K
set_option -package SG48
set_option -speed_grade High-Performance_1.2V

if {$create_new == 1} {
	#-- add synthesis options
	#compilation/mapping options
	set_option -symbolic_fsm_compiler true
	set_option -resource_sharing true

	#use verilog 2001 standard option
	set_option -vlog_std sysv
	set_option -disable_io_insertion false

	#map options
	set_option -frequency auto
	set_option -maxfan 1000
	set_option -auto_constrain_io 0
	set_option -retiming false; set_option -pipe true
	set_option -force_gsr false
	set_option -compiler_compatible 0
	
	set_option -default_enum_encoding default

	#timing analysis options
	
	

	#automatic place and route (vendor) options
	set_option -write_apr_constraint 1

	#synplifyPro options
	set_option -fix_gated_and_generated_clocks 0
	set_option -update_models_cp 0
	set_option -resolve_multiple_driver 1
	
	#-- set any command lines input by customer
	
	set_option -dup false
}
	#-- add_file options
add_file -verilog {C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.v}
add_file -vhdl -lib pmi {C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.vhd}
set_option -include_path "C:/development/FPGA/spin_clock_ice"
add_file -verilog "C:/development/FPGA/spin_clock_ice/pll/rtl/pll.v"
add_file -verilog "C:/development/FPGA/spin_clock_ice/smi_fifo/rtl/smi_fifo.v"
add_file -verilog "C:/development/FPGA/spin_clock_ice/TLC5957.sv"
add_file -verilog "C:/development/FPGA/spin_clock_ice/top.sv"
#-- top module name
set_option -top_module {top}
project -result_format "vm"
project -result_file {C:/development/FPGA/spin_clock_ice/impl_1/spin_clock_impl_1.vm}
project -save "$filename"
