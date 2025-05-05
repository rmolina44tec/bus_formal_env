verdiWindowWorkMode -win $_Verdi_1 -formalVerification
verdiDockWidgetDisplay -dock windowDock_vcstConsole_2
srcSetPreference -vcstOpts \
           {-demo -file vc_aep.tcl -prompt vcf -fmode _default -new_verdi_comm}
verdiSetPrefEnv -bSpecifyWindowTitleForDockContainer "off"
schSetPreference -detailRTL on
paSetPreference -brightenPowerColor on
schSetPreference -showPassThroughNet on
paSetPreference -AnnotateSignal off -brightenPowerColor on
paSetPreference -AnnotateSignal off -highlightPowerObject off -brightenPowerColor \
           on
schSetVCSTDelimiter -hierDelim "."
srcSetXpropOption "tmerge"
simSetSimulator "-vcssv" -exec \
           "/mnt/vol_NFS_Zener/WD_ESPEC/rmolina/Digital_Designs/Testbenches/Formal_Env/parallel_bus_vcf/vcst_rtdb/.internal/design/simv" \
           -args
debImport "-simflow" "-dbdir" \
          "/mnt/vol_NFS_Zener/WD_ESPEC/rmolina/Digital_Designs/Testbenches/Formal_Env/parallel_bus_vcf/vcst_rtdb/.internal/design/simv.daidir"
srcSetSnipSignal -reset
srcSetBlackbox -delim . -inst "bus_ssc_gnrtr.chk"
srcSetSnipSignal -reset
opVerdiComponents -xmlstr \
           "<Command delimiter=\"/\" name=\"schSession\">
<HighlightObjs clear=\"true\"/>
</Command>
"
verdiWindowResize -win $_Verdi_1 "2" "0" "1276" "640"
srcShowDefine -incrSearch bus_ssc_gnrtr
srcShowFile -file ../../../Designs/Interconnect/BUS/Router_library2.sv -line 110
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
srcShowDefine -incrSearch bus_ssc_gnrtr
srcShowFile -file ../../../Designs/Interconnect/BUS/Router_library2.sv -line 110
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
srcShowDefine -incrSearch bus_ssc_gnrtr.agnt_[2]._bus_intrfs.fifo_out
srcShowFile -file ../../../Designs/Interconnect/BUS/../FIFO_Latches/fifo.sv -line \
           396
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
srcShowDefine -incrSearch bus_ssc_gnrtr.agnt_[0]._bus_intrfs.fifo_in
srcShowFile -file ../../../Designs/Interconnect/BUS/../FIFO_Latches/fifo.sv -line \
           396
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
srcShowDefine -incrSearch bus_ssc_gnrtr
srcShowFile -file ../../../Designs/Interconnect/BUS/../FIFO_Latches/fifo.sv -line \
           198
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
srcShowDefine -incrSearch bus_ssc_gnrtr
srcShowFile -file ../../../Designs/Interconnect/BUS/Router_library2.sv -line 110
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
srcShowDefine -incrSearch bus_ssc_gnrtr.agnt_[0]._bus_intrfs.fifo_out
srcShowFile -file ../../../Designs/Interconnect/BUS/../FIFO_Latches/fifo.sv -line \
           396
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
verdiDockWidgetSetCurTab -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
verdiDockWidgetSetCurTab -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
srcShowDefine -incrSearch bus_ssc_gnrtr
srcShowFile -file ../../../Designs/Interconnect/BUS/Router_library2.sv -line 110
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
srcShowDefine -incrSearch bus_ssc_gnrtr.agnt_[2]._bus_intrfs.fifo_out
srcShowFile -file ../../../Designs/Interconnect/BUS/../FIFO_Latches/fifo.sv -line \
           396
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
