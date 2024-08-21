SRC_RAW ?= full_spice_sim.raw
OUT_PPM ?= ~/HOST_Documents/fss.ppm

cleanmixed: clean mixed render

cleanfull: clean full render

render:
	python3 ../../xschem/render.py $(SRC_RAW) $(OUT_PPM)
	ls -alh $(OUT_PPM)

full: full_spice_sim.cir
	ngspice $<

mixed: mixed.cir spicewrap.so
	ngspice $<

spicewrap.so: spicewrap.v ../../verilog/controller.v ../../verilog/vga_sync.v
	ngspice vlnggen $^

clean:
	rm -rf *_obj_dir *~ .*~ *.so inputs.h outputs.h inouts.h
