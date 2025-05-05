## VerdiPlay
source ./verdi_vcst.tcl
verdiVcstResizeTopWin
verdiWindowRestoreUserLayout -lastRunLayout
verdiDockWidgetSetCurTab -dock windowDock_vcstConsole_2
source /mnt/vol_NFS_Zener/WD_ESPEC/rmolina/evaristo_project/vc_static/O-2018.09-SP2/auxx/monet/tcl/menu.tcl

verdiVcstOnPropSelectionChanged -strNum 0 -propList {}
verdiVcstCheckFv -active -taskName AEP
verdiSetRCValue -section appSetting -key fv -value {};verdiSetRCValue -section appSetting -key cov -value {};verdiSetRCValue -section appSetting -key seq -value {};verdiSetRCValue -section appSetting -key cc -value {};verdiSetRCValue -section appSetting -key con -value {};verdiSetRCValue -section appSetting -key fta -value {};verdiSetRCValue -section appSetting -key frv -value {};verdiSetRCValue -section appSetting -key fsv -value {};verdiSetRCValue -section appSetting -key fxp -value {};verdiSetRCValue -section appSetting -key dpv -value {};verdiSetRCValue -section appSetting -key showDisabled -value {true};verdiSetRCValue -section appSetting -key showWaived -value {false};verdiSetRCValue -section appSetting -key enableLiveSearch -value {false};verdiSetRCValue -section appSetting -key enableCaseSensitiveSearch -value {false};verdiSetRCValue -section appSetting -key showStatusText -value {false};verdiSetRCValue -section appSetting -key showConstantAnnot -value {true};verdiSetRCValue -section appSetting -key font -value {Bitstream Vera Sans(11)};verdiSetRCValue -section icmSetting -key startICMOverWrite -value {false};verdiSetRCValue -section icmSetting -key startICMNoAssumeProven -value {false};verdiSetRCValue -section icmSetting -key stepDepth -value {2};verdiSetRCValue -section icmSetting -key bmcDepth -value {50};verdiSetRCValue -section icmSetting -key checkICMBlock -value {false};verdiSetRCValue -section icmSetting -key endICMDeleteICMTask -value {false};verdiSetRCValue -section icmSetting -key endICMCopyOnlySelectedProps -value {false};verdiSetRCValue -section appSetting -key showNewVacuityIcon -value {false};verdiSetRCValue -section appSetting -key enableXTriggeringSchematic -value {false};verdiSetRCValue -section vdCovSetting -key scopeComplexity -value {false};verdiSetRCValue -section vdCovSetting -key scopeCOV -value {false};verdiSetRCValue -section vdCovSetting -key coiOABA -value {false};verdiSetRCValue -section vdCovSetting -key coiOAPBA -value {true};verdiSetRCValue -section vdCovSetting -key coiFCAll -value {false};verdiSetRCValue -section vdCovSetting -key coiFCSelected -value {true};verdiSetRCValue -section appSetting -key syncScope -value {false};verdiSetRCValue -section appSetting -key icon -value {20};sysRcFileSaveFlush;
set ::vcst::_fml_max_proof_depth {-1};set ::vcst::_fml_max_time {12H}
verdiVcstOnPropSelectionChanged -strNum 0 -propList {}
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
verdiDockWidgetSetCurTab -dock widgetDock_VCF:TaskList
verdiVcstSetAppmode -mode AEP -fromVcst
verdiVcstSetErrorIdentifier
verdiGetVcstCmdResult -xmlstr {<Command name="sim_run" status="1" />}
verdiGetVcstCmdResult -xmlstr {<Command name="sim_save_reset" status="1" />}
verdiVcstCheckFv -taskName AEP
vcstRunCovCmd -async gui_vcst_set_parameters -is_running true
verdiSetStatusMsg -win Verdi_1 -color red { Design import... cross probing not ready }
set ::vcst::_top "bus_ssc_gnrtr"
set ::vcst::_elab ""
set ::vcst::_elabOpts {}
set ::vcst::_rtdbDir {/mnt/vol_NFS_Zener/WD_ESPEC/rmolina/Digital_Designs/Testbenches/Formal_Env/parallel_bus_vcf/vcst_rtdb}
set ::vcst::_hiddenDir {.internal}
set ::vcst::_masterMode true
set ::vcst::_workLib "work"
set ::vcst::_upfOpts " -upf "
set ::vcst::_enableKdb "true"
set ::vcst::_simBinPath "simv"
set ::vcst::_goldenUpfConfig {}
set ::vcst::_nldmNschema {false}
set ::vcst::_kdbAlias {false}
set ::vcst::_covDut {}
set ::vcst::_splitbus {false}
set ::vcst::_enableVerdiLog {1}
set ::vcst::_fml_max_proof_depth {-1}
set ::vcst::_libArgs ""
set ::vcst::_seqXmlFile ""
schSetPreference -turboLibs "" -turboLibPaths ""
verdiSetPrefEnv -bSpecifyWindowTitleForDockContainer off
schSetPreference -detailRTL on
paSetPreference -brightenPowerColor on
schSetPreference -showPassThroughNet on
paSetPreference -AnnotateSignal off
paSetPreference -highlightPowerObject off
srcAssertSetOpt -addSigToWave 0 -addSigWithExpGrp 1 -maskWave 0 -ShowCycleInfo 1
verdiRunVcst -on
schSetVCSTDelimiter -hierDelim .
srcSetXpropOption "tmerge"
set ::vcst::_powerDbDir ""
set ::vcst::_bRestore ""
verdiDockWidgetFix -dock widgetDock_VCF:GoalList
::vcst::loadMainWin "0"
verdiDockWidgetUnfix -dock widgetDock_VCF:GoalList

setStyleFvProgress -css {font-family:Bitstream Vera Sans monospace;font-size:11px}
setStyleFvGoalProgress -css {font-family:Bitstream Vera Sans monospace;font-size:11px}
verdiSetFont -font "Bitstream Vera Sans" -size "11"
verdiSetPrefEnv -monoFontSize "11"
verdiVcstEnableAppMode -enable FRV

verdiRunVcstCmd "action aaVerdiWaitAnnotation -trigger
" -no_wait
verdiRunVcstCmd "action aaMonetSetReuseWave -data \{[verdiGetRCValue -section appSetting -key reuseWave]\}
" -no_wait
verdiSetPrefEnv -bDockNewWindowInContainerWhenFindSameType "off"
verdiSetStatusMsg -win Verdi_1 -color black { Design import ready }
verdiGetVcstCmdResult -xmlstr {<Command name="action" received="1"></Command>}

verdiGetVcstCmdResult -xmlstr {<Command name="action" status="1"></Command>}

verdiGetVcstCmdResult -xmlstr {<Command name="action" received="1"></Command>}

verdiGetVcstCmdResult -xmlstr {<Command name="action" status="1"></Command>}

set ::vcst::_bRestore ""
verdiLayoutFreeze -off
verdiGetVcstCmdResult -xmlstr {<Command name="check_fv" status="1" />}
verdiVcstCheckFv -taskName AEP
vcstRunCovCmd -async gui_vcst_set_parameters -is_running false
verdiLayoutFreeze -off
::vcst::showDebugViews -1 false false setupSource
verdiWindowMoveDockTab -win Verdi_1 widgetDock_VCF:Shell widgetDock_VCF:GoalList widgetDock_<Message>
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList

receiveFvProgress /mnt/vol_NFS_Zener/WD_ESPEC/rmolina/Digital_Designs/Testbenches/Formal_Env/parallel_bus_vcf/vcst_rtdb/.internal/verdi/gridUsage.xml0
srcSetSnipSignal -reset
report_fv_complexity -silent
vcstPropertyDensityShow -silent abstraction
srcSetSnipSignal -file {/mnt/vol_NFS_Zener/WD_ESPEC/rmolina/Digital_Designs/Testbenches/Formal_Env/parallel_bus_vcf/vcst_rtdb/.internal/verdi/snip_signals.list}
report_fv_complexity -silent
vcstPropertyDensityShow -silent abstraction
srcSetBlackbox  -inst {bus_ssc_gnrtr.chk}  -delim {.}
srcSetSnipSignal -reset
report_fv_complexity -silent
vcstPropertyDensityShow -silent abstraction
srcSetSnipSignal -file {/mnt/vol_NFS_Zener/WD_ESPEC/rmolina/Digital_Designs/Testbenches/Formal_Env/parallel_bus_vcf/vcst_rtdb/.internal/verdi/snip_signals.list}
report_fv_complexity -silent
vcstPropertyDensityShow -silent abstraction
verdiVcstConstantReport -xmlFile /mnt/vol_NFS_Zener/WD_ESPEC/rmolina/Digital_Designs/Testbenches/Formal_Env/parallel_bus_vcf/vcst_rtdb/.internal/verdi/constant.xml 
verdiSetRCValue -section appSetting -key seqSize -value {PROPERTY_ELAPSED_TIME,90:PROPERTY_ENGINE,65:PROPERTY_NAME,499:PROPERTY_STATUS,75:PROPERTY_TRACE_DEPTH,65:PROPERTY_TYPE,103:};
verdiVcstOnPropSelectionChanged -strNum 0 -propList {}
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
verdiVcstOnPropSelectionChanged -strNum 1 -propList {floating_bus_100}
vcstRunCovCmd -async gui_verdi_drop -id CovSrc.1 -file /mnt/vol_NFS_Zener/WD_ESPEC/rmolina/Digital_Designs/Testbenches/Formal_Env/parallel_bus_vcf/vcst_rtdb/.internal/verdi/tmp_sync_vdcov
srcShowDefine -incrSearch {bus_ssc_gnrtr}; srcShowFile -file ../../../Designs/Interconnect/BUS/Router_library2.sv -line 110; ::vcst::showDebugViews -1 false false 
verdiVcstOnPropSelectionChanged -strNum 1 -propList {floating_bus_128}
vcstRunCovCmd -async gui_verdi_drop -id CovSrc.1 -file /mnt/vol_NFS_Zener/WD_ESPEC/rmolina/Digital_Designs/Testbenches/Formal_Env/parallel_bus_vcf/vcst_rtdb/.internal/verdi/tmp_sync_vdcov
srcShowDefine -incrSearch {bus_ssc_gnrtr}; srcShowFile -file ../../../Designs/Interconnect/BUS/Router_library2.sv -line 110; ::vcst::showDebugViews -1 false false 
verdiVcstOnPropSelectionChanged -strNum 1 -propList {floating_bus_109}
verdiVcstOnPropSelectionChanged -strNum 1 -propList {bus_ssc_gnrtr.agnt_[2]._bus_intrfs.fifo_out.arith_oflow_3}
vcstRunCovCmd -async gui_verdi_drop -id CovSrc.1 -file /mnt/vol_NFS_Zener/WD_ESPEC/rmolina/Digital_Designs/Testbenches/Formal_Env/parallel_bus_vcf/vcst_rtdb/.internal/verdi/tmp_sync_vdcov
srcShowDefine -incrSearch {bus_ssc_gnrtr.agnt_[2]._bus_intrfs.fifo_out}; srcShowFile -file ../../../Designs/Interconnect/BUS/../FIFO_Latches/fifo.sv -line 396; ::vcst::showDebugViews -1 false false 
verdiVcstOnPropSelectionChanged -strNum 1 -propList {bus_ssc_gnrtr.agnt_[0]._bus_intrfs.fifo_in.arith_oflow_1}
vcstRunCovCmd -async gui_verdi_drop -id CovSrc.1 -file /mnt/vol_NFS_Zener/WD_ESPEC/rmolina/Digital_Designs/Testbenches/Formal_Env/parallel_bus_vcf/vcst_rtdb/.internal/verdi/tmp_sync_vdcov
srcShowDefine -incrSearch {bus_ssc_gnrtr.agnt_[0]._bus_intrfs.fifo_in}; srcShowFile -file ../../../Designs/Interconnect/BUS/../FIFO_Latches/fifo.sv -line 396; ::vcst::showDebugViews -1 false false 
verdiVcstOnPropSelectionChanged -strNum 1 -propList {floating_bus_139}
verdiVcstOnPropSelectionChanged -strNum 1 -propList {floating_bus_139}
vcstRunCovCmd -async gui_verdi_drop -id CovSrc.1 -file /mnt/vol_NFS_Zener/WD_ESPEC/rmolina/Digital_Designs/Testbenches/Formal_Env/parallel_bus_vcf/vcst_rtdb/.internal/verdi/tmp_sync_vdcov
srcShowDefine -incrSearch {bus_ssc_gnrtr}; srcShowFile -file ../../../Designs/Interconnect/BUS/../FIFO_Latches/fifo.sv -line 198; ::vcst::showDebugViews -1 false false 
verdiVcstOnPropSelectionChanged -strNum 1 -propList {floating_bus_139}
verdiVcstOnPropSelectionChanged -strNum 1 -propList {floating_bus_100}
verdiVcstOnPropSelectionChanged -strNum 1 -propList {floating_bus_100}
vcstRunCovCmd -async gui_verdi_drop -id CovSrc.1 -file /mnt/vol_NFS_Zener/WD_ESPEC/rmolina/Digital_Designs/Testbenches/Formal_Env/parallel_bus_vcf/vcst_rtdb/.internal/verdi/tmp_sync_vdcov
srcShowDefine -incrSearch {bus_ssc_gnrtr}; srcShowFile -file ../../../Designs/Interconnect/BUS/Router_library2.sv -line 110; ::vcst::showDebugViews -1 false false 
verdiVcstOnPropSelectionChanged -strNum 1 -propList {bus_ssc_gnrtr.agnt_[0]._bus_intrfs.fifo_out.arith_oflow_3}
verdiVcstOnPropSelectionChanged -strNum 1 -propList {bus_ssc_gnrtr.agnt_[0]._bus_intrfs.fifo_out.arith_oflow_3}
srcShowDefine -incrSearch {bus_ssc_gnrtr.agnt_[0]._bus_intrfs.fifo_out}; srcShowFile -file ../../../Designs/Interconnect/BUS/../FIFO_Latches/fifo.sv -line 396; ::vcst::showDebugViews -1 false false 
verdiVcstOnPropSelectionChanged -strNum 1 -propList {bus_ssc_gnrtr.agnt_[0]._bus_intrfs.fifo_out.arith_oflow_3}
verdiVcstOnPropSelectionChanged -strNum 1 -propList {floating_bus_109}
verdiVcstOnPropSelectionChanged -strNum 1 -propList {floating_bus_110}
vcstRunCovCmd -async gui_verdi_drop -id CovSrc.1 -file /mnt/vol_NFS_Zener/WD_ESPEC/rmolina/Digital_Designs/Testbenches/Formal_Env/parallel_bus_vcf/vcst_rtdb/.internal/verdi/tmp_sync_vdcov
srcShowDefine -incrSearch {bus_ssc_gnrtr}; srcShowFile -file ../../../Designs/Interconnect/BUS/Router_library2.sv -line 110; ::vcst::showDebugViews -1 false false 
verdiVcstOnPropSelectionChanged -strNum 1 -propList {bus_ssc_gnrtr.agnt_[0]._bus_intrfs.fifo_out.arith_oflow_3}
verdiVcstOnPropSelectionChanged -strNum 1 -propList {bus_ssc_gnrtr.agnt_[2]._bus_intrfs.fifo_out.arith_oflow_3}
verdiVcstOnPropSelectionChanged -strNum 1 -propList {bus_ssc_gnrtr.agnt_[2]._bus_intrfs.fifo_out.arith_oflow_3}
srcShowDefine -incrSearch {bus_ssc_gnrtr.agnt_[2]._bus_intrfs.fifo_out}; srcShowFile -file ../../../Designs/Interconnect/BUS/../FIFO_Latches/fifo.sv -line 396; ::vcst::showDebugViews -1 false false 
