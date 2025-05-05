//Include directories
+incdir+../../../Designs/Interconnect/BUS/
-y+../../../Designs/Interconnect/BUS/
+libext+.v+.sv+.svh+

//Design Files
../../../Designs/Interconnect/BUS/Router_library2.sv

//Formal testbench
prll_bus_prprts.sva

//Other options
-lca
+define+INLINE_SVA
+UVM_VERDI_TRACE
+plusarg_save
+plusarg_ignore

