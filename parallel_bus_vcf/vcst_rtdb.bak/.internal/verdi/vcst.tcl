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
verdiVcstSetErrorIdentifier
verdiVcstSetErrorIdentifier
verdiVcstSetErrorIdentifier
verdiDockWidgetSetCurTab -dock widgetDock_VCF:TaskList
verdiVcstSetAppmode -mode AEP -fromVcst
verdiVcstOnPropSelectionChanged -strNum 0 -propList {}
verdiDockWidgetSetCurTab -dock widgetDock_VCF:GoalList
