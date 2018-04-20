#-------------------------------------------------
#
# Project created by QtCreator 2017-12-05T02:43:54
#
#-------------------------------------------------

QT       += core gui widgets

TARGET = DarkScrollBar
TEMPLATE = app

CONFIG += c++11
unix:QMAKE_CXXFLAGS += -Wall -Wextra -Werror=return-type -Werror=trigraphs -Wno-switch -Wno-reorder

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += $$PWD/darktheme/src
INCLUDEPATH += $$PWD/src


SOURCES += \
        main.cpp \
        MainWindow.cpp \
    darktheme/src/NinePatch.cpp \
    darktheme/src/DarkStyle.cpp \
    src/LegacyWindowsStyleTreeControl.cpp

HEADERS += \
        MainWindow.h \
    darktheme/src/NinePatch.h \
    darktheme/src/DarkStyle.h \
    src/LegacyWindowsStyleTreeControl.h

FORMS += \
        MainWindow.ui

RESOURCES += \
    resources.qrc
