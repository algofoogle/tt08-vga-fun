set layout [readnet spice $project.lvs.spice]
set source [readnet spice /dev/null]
readnet spice $::env(PDK_ROOT)/$::env(PDK)/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice $source

#NOTE: For simplicity, ALL of the files below can be loaded for every
# LVS run, because even if you're LVSing just one block, the last
# 'lvs' command selects which one actually matters.

# Add spice files of analog block(s):
readnet spice ../xschem/simulation/csdac_nom.spice  $source
readnet spice ../xschem/simulation/segdac.spice     $source
readnet spice ../xschem/simulation/thermo2bit.spice $source

# Add GL verilog of digital block(s) (i.e. flat file from OpenLane hardening):
readnet verilog ../verilog/gl/controller.v $source

# Top-level abstract integration verilog:
readnet verilog ../src/project.v $source

lvs "$layout $project" "$source $project" $::env(PDK_ROOT)/sky130A/libs.tech/netgen/sky130A_setup.tcl lvs.report -blackbox
