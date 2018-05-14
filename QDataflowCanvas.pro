# QDataflowCanvas - a dataflow widget for Qt
# Copyright (C) 2017 Federico Ferri
# Copyright (C) 2018 Kuba Ober

QT += widgets

CONFIG += c++11

TARGET = QDataflowCanvas
TEMPLATE = app

SOURCES += \
    main.cpp\
    mainwindow.cpp \
    qdataflowcanvas.cpp \
    qdataflowmodel.cpp

HEADERS += \
    mainwindow.h \
    qdataflowcanvas.h \
    qdataflowmodel.h

FORMS += \
    mainwindow.ui
