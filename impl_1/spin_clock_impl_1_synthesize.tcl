if {[catch {

# define run engine funtion
source [file join {C:/lscc/radiant/1.1} scripts tcl flow run_engine.tcl]
# define global variables
global para
set para(gui_mode) 1
set para(prj_dir) "C:/development/FPGA/spin_clock_ice"
# synthesize IPs
# synthesize VMs
# synthesize top design
file delete -force -- spin_clock_impl_1.vm spin_clock_impl_1.ldc
run_engine synpwrap -prj "spin_clock_impl_1_synplify.tcl" -log "spin_clock_impl_1.srf"
run_postsyn [list -a iCE40UP -p iCE40UP5K -t SG48 -sp High-Performance_1.2V -oc Industrial -top -w -o spin_clock_impl_1.udb spin_clock_impl_1.vm] "C:/development/FPGA/spin_clock_ice/impl_1/spin_clock_impl_1.ldc"

} out]} {
   runtime_log $out
   exit 1
}
