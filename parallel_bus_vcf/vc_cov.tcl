set_app_var fml_mode_on true
set_fml_appmode COV
set design bus_ssc_gnrtr
read_file -top $design -format sverilog -cov line+cond -sva -vcs {-cm_cond allops -f filelist}
create_clock clk -period 100
#create_reset reset -high
sim_run -stable
sim_save_reset

#fml_cov_gen_trace
