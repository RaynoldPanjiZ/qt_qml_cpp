QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = FirstGUI
TEMPLATE = app


SOURCES += main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

FORMS += \
    mainwindow.ui
