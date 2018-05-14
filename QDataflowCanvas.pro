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
    qdataflowmodel.h \
    utility.h

FORMS += \
    mainwindow.ui

DEFINES += \
    QT_DISABLE_DEPRECATED_BEFORE=0x060000 \
    QT_RESTRICTED_CAST_FROM_ASCII \
    QT_NO_KEYWORDS
