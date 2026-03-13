dm::openLibraryManager
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {inv} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {inv} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {inv} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {inv} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+300
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 5]]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="text drawing"}]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::expand {layers} -index {text} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::collapse {layers} -index {text} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+263
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {inv} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {inv} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::showManageTechnology
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmLibOpenParamDefEditor -in [gi::getWindows 2]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter , Attachment} -in [gi::getWindows 6]
gi::setField {techTechnologyManagerLibWidget} -value {inverter} -index {inverter,Attachment} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+263
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 9]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 9]
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 9]] -value true
gi::executeAction menuPreShow -in [gi::getWindows 9]
db::setAttr shown -of [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 9]] -value false
gi::executeAction menuPreShow -in [gi::getWindows 9]
db::setAttr shown -of [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 9]] -value true
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x701
gi::executeAction giToggleFullScreen -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x814
db::setAttr geometry -of [gi::getFrames 1] -value 1910x942+5+28
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 9]] -value false
db::setAttr shown -of [gi::getToolbars {leDRCToolbar} -from [gi::getWindows 9]] -value true
gi::executeAction menuPreShow -in [gi::getWindows 9]
db::setAttr shown -of [gi::getToolbars {leStandard} -from [gi::getWindows 9]] -value false
gi::executeAction menuPreShow -in [gi::getWindows 9]
db::setAttr shown -of [gi::getToolbars {leStandard} -from [gi::getWindows 9]] -value true
gi::setField {userDefinedConstraintGroup} -value {orionDefaultExtractorSetup} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 9]]
gi::setField {userDefinedConstraintGroup} -value {LEFDefaultRouteSpec} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 9]]
gi::setField {userDefinedConstraintGroup} -value {} -in [gi::getToolbars {leConstraintGroupToolbar} -from [gi::getWindows 9]]
ile::createInterconnect
ile::createInterconnect
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+172
gi::setCurrentIndex {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instLCVCellsFilter} -value {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instParamExpand} -value {0.36u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
de::addPoint {0.271 0.103} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.258 -0.023}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.259 -0.022}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.292 0.007}
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {0.392 0.247} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 9]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::cycleActiveFigure [gi::getWindows 9] -direction next
ile::delete
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+135
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instParamExpand} -index {wtot,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instParamExpand} -index {wtot,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instParamExpand} -value {0.36u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+98
gi::setCurrentIndex {instLCVLibs} -index {inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVLibs} -index {inverter} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setField {instLCVCellsFilter} -value {p_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instParamExpand} -value {0.36u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {0.288 0.475} -context [db::getNext [de::getContexts -window 9]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setField {instLCVCellsFilter} -value {n_} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instParamExpand} -value {0.36u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {0.384 -0.849} -context [db::getNext [de::getContexts -window 9]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
de::abortCommand
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.176 -0.097}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.008 -0.089}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.008 -0.073}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.008 -0.073}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.964 -0.047}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.964 -0.047}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.964 -0.047}
ile::delete
de::addPoint {0.068 1.025} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.876 -0.759} -context [db::getNext [de::getContexts -window 9]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+65
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instLCVCellsFilter} -value {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instParamExpand} -value {1.8u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instParamExpand} -value {0.36u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
de::addPoint {-0.844 1.201} -context [db::getNext [de::getContexts -window 9]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instLCVCellsFilter} -value {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::setField {instParamExpand} -value {0.36u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {-0.812 0.089} -context [db::getNext [de::getContexts -window 9]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 9]]
de::fit -window 9 -fitView true
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.009 1.055}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.385 2.663}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::startDrag {-1.312 2.923} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.035 2.239} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.875 2.624} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ile::createRuler
de::startDrag {-0.705 2.914} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.684 2.242} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.526 2.484}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.553 2.551}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.627 2.925}
de::startDrag {-0.706 2.81} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.702 2.792} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.699 2.925} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {-0.702 2.233} -index 0 -intent none] 9
de::endDrag {-0.705 2.205} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.699 2.269} -index 0 -intent none]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {-0.715 2.925} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.687 2.205} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ile::stretch
de::startDrag {-0.534 2.239} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.542 2.222} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.536 2.236} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.624 2.2} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.572 2.731} -context [db::getNext [de::getContexts -window 9]]
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {-0.587 2.762} -context [db::getNext [de::getContexts -window 9]]
ile::createRuler
de::addPoint {-0.706 2.95} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.101 2.448}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.429 3.07}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.435 3.073}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.397 3.039}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.538 2.826}
de::addPoint {-0.719 2.954} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.691 2.956} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.588 2.78}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.251 2.398}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.24 2.207}
de::addPoint {-0.439 3.029} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-1.104 2.833} -index 0 -intent none]
ile::copyToClipboard
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.11 2.31}
de::addPoint {0.214 2.493} -context [db::getNext [de::getContexts -window 9]]
ile::paste
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.271 2.337}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.271 2.338}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.223 2.313}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.046 2.307}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x597
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x814
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.393 2.495}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.393 2.532}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.222 0.81}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.222 0.798}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.114 1.366}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.605 3.644}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {-1.51 3.21} 
de::endDrag {0.274 2.182} -context [db::getNext [de::getContexts -window 9]]
de::cycleActiveFigure [gi::getWindows 9] -direction next
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::addPoint {-1.325 2.236} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.088 2.272} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.095 1.976}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.758 1.707}
de::addPoint {1.164 2.507} -context [db::getNext [de::getContexts -window 9]]
ile::paste
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.928 1.981}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.928 1.981}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.734 1.942}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.149 2.006}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.026 2.255}
gi::executeAction menuPreShow -in [gi::getWindows 9]
de::cycleActiveFigure [gi::getWindows 9] -direction next
ile::copyToClipboard
de::startDrag {-1.312 2.231} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.034 2.953} -context [db::getNext [de::getContexts -window 9]]
ile::paste
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.581 2.373} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 9]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.237 2.126}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.014 1.852}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.411 1.893}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.04 2.061}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.04 2.061}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.033 2.695}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.034 2.695}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.165 2.778}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-2.264 3.184}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-5.517 3.184}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-5.397 2.993}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-5.218 2.634}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-2.432 1.994}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.487 1.995}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.578 1.349}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.97 -1.187}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {4.97 -1.163}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.368 -0.29}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {3.368 -0.29}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.903 0.723}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.814 0.748}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.22 1.477}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.345 1.83}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.348 1.845}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.366 1.85}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.367 3.226}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.367 3.226}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.412 3.169}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.449 2.967}
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::cycleActiveFigure [gi::getWindows 9] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 9]
ile::copyToClipboard
de::addPoint {-1.322 2.226} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.358 2.92} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::commandOption apply -point {0.202 2.764}
ile::copyToClipboard
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.349 2.456}
de::addPoint {-1.31 2.231} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-1.309 2.241} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-1.28 2.207} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-1.171 2.199} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-1.026 2.202} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-1.206 2.355} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.884 2.453} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.484 2.453} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {0.211 2.426} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.659 2.573} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-1.31 2.237} -context [db::getNext [de::getContexts -window 9]]
ile::copyToClipboard
ile::paste
gi::executeAction deObjectActivation -in [gi::getWindows 9]
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.552 2.39}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.298 1.844}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.298 1.85}
de::fit -window 9 -fitView true
de::addPoint {0.348 -0.186} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.854 1.29}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.178 1.656}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.207 1.692}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.836 3.214}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.861 3.087}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.691 2.821}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.607 2.71}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.575 2.474} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 9]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.193 2.409}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.159 2.376}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.92 2.638}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.908 2.724}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.908 2.724}
gi::executeAction deObjectActivation -in [gi::getWindows 9]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 9]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.908 2.743}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.908 2.744}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.908 2.744}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.196 0.773}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.226 1.443}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.226 1.443}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.022 2.432}
de::addPoint {-1.163 2.477} -context [db::getNext [de::getContexts -window 9]]
ile::copyToClipboard
de::addPoint {-0.759 2.633} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.626 2.434}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.625 2.435}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.985 1.24}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.437 2.708}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.445 2.743}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.639 2.72}
de::addPoint {-1.496 2.625} -context [db::getNext [de::getContexts -window 9]]
ile::copyToClipboard
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.386 2.41}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.222 2.259}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.208 0.648}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.291 0.222}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.291 0.222}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.085 1.608}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.085 1.608}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.086 1.608}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.688 3.308}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.835 3.455}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.868 3.463}
de::addPoint {-0.952 2.69} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-1.308 2.241} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-1.655 2.343} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.565 2.286}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.565 2.286}
ile::copyToClipboard
de::addPoint {-1.785 2.24} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-1.464 2.259} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-1.1 2.274} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.115 2.272}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x597
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x814
de::addPoint {-1.126 2.844} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.66 2.678} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.38 2.463} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.034 2.234} -context [db::getNext [de::getContexts -window 9]]
ile::copyToClipboard
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.049 2.147}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.05 2.146}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.155 0.928}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.237 0.928}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.254 -0.38}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.139 -0.02}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.074 0.078}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.013 0.18}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.112 0.384}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.128 0.418}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.145 2.551}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.521 2.617}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.521 2.617}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.521 2.617}
de::addPoint {-0.48 2.441} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.272 2.304} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.032 2.237} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {-1.304 2.95} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.032 2.243} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.409 2.478} -index 0 -intent none]
ile::copy
de::addPoint {-0.903 2.333} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.911 1.936}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.908 1.883}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.605 0.869}
de::addPoint {1.21 2.145} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.407 1.246}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.407 1.246}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.407 1.246}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.407 1.246}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.386 1.261}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {1.377 1.272}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.347 1.21}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.142 1.268}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.092 1.268}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.092 1.211}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.072 1.117}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.062 1.086}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.037 1.091}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.446 1.507}
de::fit -window 9 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.239 -0.696} -index 0 -intent none]
ile::move
de::addPoint {-0.265 -0.519} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.388 -0.472} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {1.463 2.572} -index 0 -intent none]
ile::move
de::addPoint {1.437 1.967} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {2.074 0.99} -context [db::getNext [de::getContexts -window 9]]
de::cycleActiveFigure [gi::getWindows 9] -direction next
ile::move
de::addPoint {1.333 1.46} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::cycleActiveFigure [gi::getWindows 9] -direction next
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {2.006 -0.529} -index 0 -intent none]
ile::move
de::addPoint {1.886 -0.571} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.776 -0.55} -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.38 3.094}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.443 2.778}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.424 2.755}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.146 1.922}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.968 1.522}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.968 1.522}
de::addPoint {-0.973 1.516} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ile::createRectangle
ile::createInterconnect
de::addPoint {-0.972 1.516} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.976 1.72}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.967 1.756}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.941 1.824}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.9 1.877}
de::fit -window 9 -fitView true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.027 2.948}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.027 2.948}
de::addPoint {-0.971 2.953} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.971 2.953} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.316 2.281}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.315 2.281}
de::addPoint {0.384 2.067} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitView true
ile::createInterconnect
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.918 0.113}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.97 0.254}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.939 0.348}
de::addPoint {-0.942 0.356} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ile::createInterconnect
de::addPoint {-0.932 0.355} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.936 0.353}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.936 0.353}
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ile::createInterconnect
de::addPoint {-0.936 0.355} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.931 0.339}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.928 0.296}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.924 0.278}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.904 0.173}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.895 0.142}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.89 0.094}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.984 0.533}
de::fit -window 9 -fitView true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.871 -0.863}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.871 -0.863}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.936 -0.862}
de::addPoint {-0.936 -0.87} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.874 -0.729}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.874 -0.73}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.861 -0.672}
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {-1.86 0.805} 
de::endDrag {0.903 -1.147} -context [db::getNext [de::getContexts -window 9]]
ile::move
de::startDrag {-0.621 -0.536} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.621 -0.469} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.606 -0.396} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.595 -0.411} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.444 -0.526}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.444 -0.526}
de::addPoint {-0.517 -0.568} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.606 -0.555}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.606 -0.555}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.534 -0.505}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.534 -0.505}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.534 -0.505}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.538 -0.495}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.476 -0.527}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.482 -0.554}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.767 -0.834}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.707 -0.62}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.706 -0.62}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.706 -0.62}
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.931 -0.295} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
ile::delete
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.863 -0.285}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 9]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.048 -1.204}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.048 -1.204}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.458 -0.862}
de::fit -window 9 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-1.214 2.708} -index 0 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {-1.395 0.74} 
de::endDrag {-1.435 0.701} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {-1.495 0.8} 
de::endDrag {0.2 -0.133} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {-0.274 0.435} -index 0 -intent none] 9
de::endDrag {-0.294 0.534} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.229 0.48} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
ile::move
de::addPoint {-0.593 0.46} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.638 0.583} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.495 2.402} -index 0 -intent none]
ile::copy
de::addPoint {-0.585 2.381} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.352 -0.141}
de::fit -window 9 -fitView true
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.373 0.094}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.404 -0.024}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.404 -0.028}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.451 0.054}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.451 0.055}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.42 -0.384}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.419 -0.384}
de::fit -window 9 -fitView true
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.51 0.208}
de::fit -window 9 -fitView true
de::fit -window 9 -fitView true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.326 -0.067}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.326 -0.067}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.361 -0.014}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.379 0.017}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.379 0.037}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.348 -0.409}
de::addPoint {-0.238 -0.644} -context [db::getNext [de::getContexts -window 9]]
de::fit -window 9 -fitView true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.343 -0.175}
ile::createInterconnect
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.729 0.418}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.717 0.401}
de::addPoint {-0.937 0.48} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.935 0.27}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.958 0.265}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.958 0.263}
de::fit -window 9 -fitView true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.869 -0.758}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.92 -0.776}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.92 -0.776}
de::addPoint {-0.935 -0.79} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.884 -0.631}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.883 -0.631}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.858 -0.618}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.812 0.931}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.096 2.394}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.122 2.414}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.111 2.813}
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {-0.955 -0.53} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {-0.98 2.685} -context [db::getNext [de::getContexts -window 9]]
ile::createInterconnect
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.172 1.315}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.369 1.42}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.366 1.47}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.334 1.723}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.354 1.812}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.354 1.812}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.354 1.812}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.349 1.789}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.351 1.788}
de::addPoint {-0.361 1.836} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.343 1.579}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.34 1.563}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.333 1.555}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.322 0.487}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.322 0.487}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.322 0.487}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.353 0.745}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.353 0.745}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.357 0.734}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.358 0.733}
de::fit -window 9 -fitView true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.379 -0.773}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.305 0.168}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.337 0.285}
de::addPoint {-0.361 0.31} -context [db::getNext [de::getContexts -window 9]]
de::completeShape -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.319 0.247}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.572 0.426}
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {-0.641 0.64} -index 0 -intent none] 9
de::endDrag {-0.672 0.635} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {-0.631 0.655} -index 0 -intent none] 9
de::endDrag {-0.708 0.658} -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {-1.525 0.805} 
de::endDrag {-0.081 0.067} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {-1.62 0.875} 
de::endDrag {0.507 -1.045} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {-0.633 0.438} -index 0 -intent none] 9
de::endDrag {-0.669 0.438} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.572 0.4}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.572 0.4}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.572 0.4}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.572 0.4}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.787 0.4}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.756 1.186}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.779 1.186}
ile::createRectangle
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.872 0.952}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.42 0.993}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.727 1.168}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.74 1.178}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.832 1.186}
de::addPoint {-0.844 1.201} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.486 1.009}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.487 1.012}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.489 0.578}
de::addPoint {-0.486 0.576} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.269 0.649}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.38 0.472}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.402 1.233}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.591 1.162}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.601 1.157}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.644 1.75}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m2 drawing"}]
ile::createPin
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m2 pin"}]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
gi::setField {termName} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.408 2.414}
de::startDrag {-0.671 2.751} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.296 2.435} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.237 2.452}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.242 2.427}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {1.445 0.904}
gi::setField {termName} -value {GND} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::completeShape {-4.306 2.448} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.728 -0.302}
de::startDrag {-0.695 -0.241} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.436 -0.568} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.255 -0.179}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.077 -0.078}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {0.957 1.63}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="poly pin"}]
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::fit -window 9 -fitView true
gi::executeAction giToggleFullScreen -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x649
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x701
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giToggleFullScreen -in [gi::getWindows 9]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x814
db::setAttr geometry -of [gi::getFrames 1] -value 1910x942+5+28
de::startDrag {-0.805 0.924} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.58 0.791} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.294 0.755}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.353 0.771}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inverter inv layout] -filter {%lpp =="m1 pin"}]
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::startDrag {-0.407 0.923} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {-0.315 0.805} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {0.093 0.865}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x597
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x814
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.814 0.577}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.789 0.653}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.686 0.807}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.318 1.175}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.297 1.022}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.333 1.022}
de::startDrag {-2.357 3.639} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {1.058 -1.596} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {0.761 3.056} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {0.802 3.015} -context [db::getNext [de::getContexts -window 9]]
de::startDrag {-1.897 3.506} -context [db::getNext [de::getContexts -window 9]]
de::endDrag {2.233 -1.585} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 9]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 9]]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 9]]
de::addPoint {-5.138 2.995} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
xt::showDRCSetup -job drc -window 9
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]] -value 475x427+865+339
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x813
db::setAttr geometry -of [gi::getFrames 1] -value 1910x941+5+28
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {inv.RESULTS} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {reference_drc.drc.evx} -in [gi::getWindows 11]
gi::executeAction giToggleFullScreen -in [gi::getWindows 11]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+58
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x876+5+56
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
xt::showLVSSetup -job lvs -window 9
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]] -value 704x454+787+306
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.lvs/inv.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
xt::showLPESetup -job lpe -window 9
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 9]] -value 487x659+830+113
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 9]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 9]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 9]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 9]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 14]]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 200x484
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 14]] -value 200x701
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.936 -0.438}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.21 -0.562}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.726 0.361}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.726 0.379}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.726 0.435}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.726 0.436}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.726 0.436}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.166 3.317}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.215 3.244}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.239 3.208}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.27 3.174}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.387 3.069}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.387 3.07}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.386 3.069}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.368 2.054}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.344 1.762}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.344 1.762}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.2 0.194}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.696 -0.092}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.849 -0.788}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.849 -0.752}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.772 -0.647}
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.332 2.37}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.356 2.322}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.903 -0.476}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.544 -0.573}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.544 -0.573}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.924 -0.266}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.772 -0.22}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.724 -0.154}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.639 -0.02}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.614 0.041}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.125 -0.617}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.891 -0.75}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.891 -0.75}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.579 -0.356}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.579 -0.356}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.579 -0.356}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.579 -0.357}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.722 0.011}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.497 -0.98}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.498 -0.96}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.498 -0.95}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.948 -0.365} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.892 -0.467} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-1.001 -0.503} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {-0.912 -0.498} -index 1 -intent none]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
ile::delete
ile::createVia
de::addPoint {-0.996 -0.252} -context [db::getNext [de::getContexts -window 9]]
ile::delete
de::addPoint {-1.078 -0.275} -context [db::getNext [de::getContexts -window 9]]
ile::createVia
de::addPoint {-0.938 -0.37} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.047 -0.365}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.017 0.065}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-0.976 1.455}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-0.976 1.455}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.273 2.58}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.273 2.58}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.273 2.58}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-1.273 2.58}
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-1.743 0.791}
gi::executeAction deSaveDesign -in [gi::getWindows 9]
xt::showDRCSetup -job drc -window 9
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]] -value 475x427+865+302
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x701
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x701
gi::pressButton {/cancel} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-0.61 -0.268}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-0.613 -0.268}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-0.744 -0.151}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-0.791 -0.177}
xt::showDRCSetup -job drc -window 15
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]] -value 475x427+865+334
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 200x484
gi::pressButton {/cancel} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
de::abortCommand -context [db::getNext [de::getContexts -window 15]]
xt::showDRCSetup -job drc -window 15
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]] -value 475x427+865+297
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/cancel} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.64 1.402}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {0.688 1.532}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {0.457 1.603}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 200x701
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 200x484
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 15]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 200x701
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {0.623 1.852}
gi::executeAction deSaveDesign -in [gi::getWindows 15]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
xt::showDRCSetup -job drc -window 15
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]] -value 475x427+865+260
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 15]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::showLVSSetup -job lvs -window 15
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]] -value 704x454+787+306
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 15]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::showLPESetup -job lpe -window 15
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]] -value 487x659+830+113
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 19]]]
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.03 0.359}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.03 0.359}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.243 1.405}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.243 1.405}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.634 1.371}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.633 1.372}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.737 -0.324}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.737 -0.324}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.767 -0.289}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.767 -0.289}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.817 -0.265}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.814 -0.263}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.871 -0.207}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.893 -0.194}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.734 -0.936}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.765 -0.939}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.943 -0.782}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.888 -0.15}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.978 1.071}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.076 1.278}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.094 1.327}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.094 1.326}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-2.408 2.251}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-2.408 2.251}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-2.408 2.251}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.453 1.853}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.521 2.102}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-1.469 2.114}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.928 2.26}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.47 2.746}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.47 2.746}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {1.394 1.901}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {1.206 1.889}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.035 0.064}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.126 0.247}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.129 0.253}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.123 0.317}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.089 0.38}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.09 0.381}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.826 0.351}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.891 0.371}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.15 0.516}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.441 -0.664}
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.045 -0.007}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.04 0.005}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.222 2.814}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.222 2.838}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-1.07 2.762}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.169 2.306}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.166 2.306}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.208 1.163}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.084 1.136}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.114 1.16}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {1.04 0.527}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.949 0.497}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.888 0.494}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.706 0.501}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.584 0.581}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.304 0.155}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.851 0.448}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.845 0.448}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.404 0.478}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.343 0.576}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
de::fit -window 19 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.03 1.313}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.015 1.192}
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::showLPESetup -job lpe -window 15
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]] -value 487x659+830+76
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 15]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+263
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 21]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 21]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 21]
gi::setCurrentIndex {heTreeWidget} -index {0.2,1} -in [gi::getWindows 21]
gi::setItemSelection {heTreeWidget} -index {0.2,all} -in [gi::getWindows 21]
gi::setCurrentIndex {heTreeWidget} -index {0.1,1} -in [gi::getWindows 21]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 21]
gi::executeAction heOpenDesign -in [gi::getWindows 21]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::collapse {heTreeWidget} -index {0.1,0} -in [gi::getWindows 21]
gi::setSectionSizes {heTreeWidget} -values {186 471 471 762} -in [gi::getWindows 21]
gi::setCurrentIndex {heTreeWidget} -index {0.2,1} -in [gi::getWindows 21]
gi::setItemSelection {heTreeWidget} -index {0.2,all} -in [gi::getWindows 21]
gi::setCurrentIndex {heTreeWidget} -index {0.1,2} -in [gi::getWindows 21]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 21]
gi::setField {heTreeWidget} -value {//starrc} -index {0.1,2} -in [gi::getWindows 21] 
gi::executeAction heFileSave -in [gi::getWindows 21]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {5.0875 2.34375} -index 0 -intent none]
ide::descend 23 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]] -value 200x701
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 24]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::showEditAnalyses -parent 25 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]] -value 633x680+762+257
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {2n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::showEditAnalyses -parent 25 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]] -value 633x680+762+220
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::showModelFiles -parent 25
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]] -value 760x500+728+185
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::selectOutputs -window 25
de::addPoint {4.30625 2.36875} -context [db::getNext [de::getContexts -window 24]]
de::addPoint {5.9 2.35625} -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::showEditAnalyses -parent 25 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]] -value 633x680+762+183
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.927 -0.031}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.927 -0.031}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.927 -0.031}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.927 -0.031}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.938 -0.008}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.955 0.049}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.954 0.048}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.821 -0.411}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.633 -0.118}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.633 -0.118}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.457 0.212}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.42 0.227}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.419 0.227}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.842 -0.66}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.845 -0.66}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.845 -0.66}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.845 -0.66}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.55 -0.387}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.55 -0.387}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.55 -0.387}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.55 -0.387}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.55 -0.387}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.55 -0.387}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.55 -0.387}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.702 0.045}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.58 2.587}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.58 2.587}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.899 2.62}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.899 2.62}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.845 2.648}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.315 0.465}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.023 -0.679}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.504 -0.302}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {-0.507 -0.107}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.159 0.121}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.13 0.163}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.07 1.373}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.538 2.079}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {0.477 2.164}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {0.355 2.161}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {-0.38 2.234}
de::fit -window 19 -fitView true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 24]]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::showEditAnalyses -parent 25 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]] -value 633x680+762+146
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {5.83125 2.0875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x575+0+65
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 28]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 28]]
gi::setField {parameters} -value {10f} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 28]]
de::addPoint {5.775 2.24375} -context [db::getNext [de::getContexts -window 28]]
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
ise::check
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::showEditAnalyses -parent 25 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]] -value 633x680+762+146
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]] -value 633x708+762+146
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::showModelFiles -parent 25
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]] -value 760x500+728+148
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::showEnvironmentOptions -parent 25
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 25]] -value 445x392+843+373
gi::closeWindows [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::showParametricAnalyses -parent 25
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]] -value 750x360+50+115
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]] -value 750x360+665+189
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {10} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {60} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Total\ Points} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {5} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode overwrite
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 29]]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 29]]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::executeAction menuPreShow -in [gi::getWindows 31]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::showParametricAnalyses -parent 25
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]] -value 750x360+50+115
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode overwrite
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
sa::showParametricAnalyses -parent 25
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]] -value 750x360+50+115
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode overwrite
db::setAttr iconified -of [gi::getFrames 1] -value true
