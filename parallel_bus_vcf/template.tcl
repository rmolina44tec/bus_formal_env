set_app_var fml_mode_on true
set_app_var fml_cov_tgl_input_port true
set_fml_var fml_enable_prop_density_cov_map true
set design bus_ssc_gnrtr
read_file -top $design -format sverilog -cov all -sva -vcs {-f filelist}
create_clock clk -period 100
create_reset reset -high
sim_run -stable
sim_save_reset
