verdiWindowWorkMode -win $_Verdi_1 -formalVerification
verdiDockWidgetDisplay -dock windowDock_vcstConsole_2
srcSetPreference -vcstOpts \
           {-demo -file vc_cov.tcl -prompt vcf -fmode _default -new_verdi_comm}
verdiDockWidgetSetCurTab -dock windowDock_vcstConsole_2
verdiWindowResize -win $_Verdi_1 "0" "25" "1276" "640"
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
schSetVCSTDelimiter -hierDelim "."
srcSetXpropOption "tmerge"
simSetSimulator "-vcssv" -exec \
           "/mnt/vol_NFS_Zener/WD_ESPEC/rmolina/evaristo_project/bus_vcf/vcst_rtdb/.internal/design/simv" \
           -args
debImport "-simflow" "-dbdir" \
          "/mnt/vol_NFS_Zener/WD_ESPEC/rmolina/evaristo_project/bus_vcf/vcst_rtdb/.internal/design/simv.daidir"
srcSetSnipSignal -reset
srcSetBlackbox -delim . -inst "tec_riscv_bus.chk"
srcSetSnipSignal -reset
debExit
