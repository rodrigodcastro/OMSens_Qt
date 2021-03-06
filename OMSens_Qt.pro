#-------------------------------------------------
#
# Project created by QtCreator 2018-10-04T10:55:18
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = OMSens_Qt
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
    dialogs/general/CSVViewerDialog.cpp \
    dialogs/general/ImageViewerDialog.cpp \
    dialogs/indiv/IndivParamSensAnalysisDialog.cpp \
    dialogs/indiv/IndivSensAnalTypeDialog.cpp \
    dialogs/indiv/IndivSensResultsDialog.cpp \
    dialogs/sweep/MultiParamSweepDialog.cpp \
    dialogs/sweep/SweepResultDialog.cpp \
    dialogs/vect/VectorialParamSensAnalysisDialog.cpp \
    dialogs/vect/VectorialResultsDialog.cpp \
    tabs/HelpTab.cpp \
    tabs/OptimizationTab.cpp \
    tabs/ParametersExtendedTab.cpp \
    tabs/ParametersSimpleTab.cpp \
    tabs/SensitivityMethodResultsTab.cpp \
    tabs/SimulationTab.cpp \
    tabs/VariablesTab.cpp \
    DualLists.cpp \
    main.cpp \
    model.cpp \
    OMSensDialog.cpp \
    tabs/optim_result/OptimizationResultParametersTab.cpp \
    tabs/optim_result/OptimizationResultOtherTab.cpp \
    tabs/sweep_result/SweepResultVariableTab.cpp \
    dialogs/help/HelpBrowser.cpp \
    tabs/PerturbationTab.cpp

HEADERS += \
    dialogs/general/CSVViewerDialog.h \
    dialogs/general/ImageViewerDialog.h \
    dialogs/indiv/IndivParamSensAnalysisDialog.h \
    dialogs/indiv/IndivSensAnalTypeDialog.h \
    dialogs/indiv/IndivSensResultsDialog.h \
    dialogs/sweep/MultiParamSweepDialog.h \
    dialogs/sweep/SweepResultDialog.h \
    dialogs/vect/VectorialParamSensAnalysisDialog.h \
    dialogs/vect/VectorialResultsDialog.h \
    tabs/HelpTab.h \
    tabs/OptimizationTab.h \
    tabs/ParametersExtendedTab.h \
    tabs/ParametersSimpleTab.h \
    tabs/SensitivityMethodResultsTab.h \
    tabs/SimulationTab.h \
    tabs/VariablesTab.h \
    DualLists.h \
    model.h \
    OMSensDialog.h \
    TableItemDelegate.h \
    tabs/optim_result/OptimizationResultParametersTab.h \
    tabs/optim_result/OptimizationResultOtherTab.h \
    dialogs/BaseRunSpecsDialog.h \
    dialogs/BaseResultsDialog.h \
    tabs/sweep_result/SweepResultVariableTab.h \
    dialogs/help/HelpBrowser.h \
    tabs/PerturbationTab.h \
    DoubleSpinboxAdapted.h

DISTFILES += \
    resource/ModelWithVariousParams.mo \
    OMSens_Qt_plugin.pri \
    dialogs/indiv/help.html \
    dialogs/sweep/help.html \
    dialogs/vect/help.html \
    resource/help/help.html

RESOURCES += \
    resources.qrc
