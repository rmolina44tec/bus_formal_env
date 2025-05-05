gui_exclusion -set_force true
gui_assert_mode -mode flat
gui_class_mode -mode hier
gui_excl_mgr_flat_list -on  0
gui_covdetail_select -id  CovDetail.1   -name   Line
verdiWindowWorkMode -win $_vdCoverage_1 -coverageAnalysis
verdiDockWidgetHide -dock widgetDock_<HvpDetail>
verdiDockWidgetHide -dock widgetDock_<Hvp>
verdiDockWidgetHide -dock widgetDock_<DataBaseDiff>
verdiDockWidgetHide -dock widgetDock_<PlanDiff>
verdiDockWidgetHide -dock widgetDock_<Test>
gui_exclusion -set_force true
gui_covtable_show -show  { Design Hierarchy } -id  CoverageTable.1  -test  MergedTest
gui_open_source -id CovSrc.1  -active  tec_riscv_bus  -activate  -matrix  Line
gui_vcst_action -reload_force
verdiDockWidgetHide -dock widgetDock_<HvpDetail>
verdiDockWidgetHide -dock widgetDock_<Hvp>
verdiDockWidgetHide -dock widgetDock_<DataBaseDiff>
verdiDockWidgetHide -dock widgetDock_<PlanDiff>
verdiDockWidgetHide -dock widgetDock_<Test>
gui_exclusion -set_force true
gui_covtable_show -show  { Design Hierarchy } -id  CoverageTable.1  -test  MergedTest
gui_open_source -id CovSrc.1  -active  tec_riscv_bus  -activate  -matrix  Line
gui_list_expand -id  CoverageTable.1   -list {covtblInstancesList} tec_riscv_bus
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} tec_riscv_bus  -column {} 
gui_list_select -id CoverageTable.1 -list covtblInstancesList { tec_riscv_bus  tec_riscv_bus.fifo_in_mbc   }
gui_list_expand -id  CoverageTable.1   -list {covtblInstancesList} tec_riscv_bus.fifo_in_mbc
gui_list_expand -id CoverageTable.1   tec_riscv_bus.fifo_in_mbc
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} tec_riscv_bus.fifo_in_mbc  -column {} 
gui_covdetail_select -id  CovDetail.1   -name   Condition
gui_covdetail_select -id  CovDetail.1   -name   Line
gui_covdetail_select -id  CovDetail.1   -name   Condition
gui_covtable_show -show  { Design Hierarchy } -id  CoverageTable.1  -test  MergedTest
gui_set_pref_value -category {ColumnCfg} -key {covtblInstancesList_V1.1_Condition_pos} -value {11}
gui_set_pref_value -category {ColumnCfg} -key {covtblInstancesList_V1.1_Condition_U+C_pos} -value {12}
gui_set_pref_value -category {ColumnCfg} -key {covtblInstancesList_V1.1_Condition_U_pos} -value {13}
gui_set_pref_value -category {ColumnCfg} -key {covtblInstancesList_V1.1_Condition_C_pos} -value {14}
gui_set_pref_value -category {ColumnCfg} -key {covtblInstancesList_V1.1_Condition_X_pos} -value {15}
gui_set_pref_value -category {ColumnCfg} -key {covtblModulesList_V1.1_Condition_pos} -value {11}
gui_set_pref_value -category {ColumnCfg} -key {covtblModulesList_V1.1_Condition_U+C_pos} -value {12}
gui_set_pref_value -category {ColumnCfg} -key {covtblModulesList_V1.1_Condition_U_pos} -value {13}
gui_set_pref_value -category {ColumnCfg} -key {covtblModulesList_V1.1_Condition_C_pos} -value {14}
gui_set_pref_value -category {ColumnCfg} -key {covtblModulesList_V1.1_Condition_X_pos} -value {15}
vdCovExit -noprompt
