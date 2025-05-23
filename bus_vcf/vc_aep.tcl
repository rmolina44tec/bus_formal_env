set_app_var fml_mode_on true
set_fml_appmode AEP
set design tec_riscv_bus
read_file -top $design -format sverilog -aep all -sva -vcs {-f filelist}
create_clock clk -period 100
create_reset reset -high
sim_run -stable
sim_save_reset
check_fv -block
report_fv -list > aep_results.txt

#fml_cov_gen_trace
