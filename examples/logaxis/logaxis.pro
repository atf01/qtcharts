!include( ../examples.pri ) {
    error( "Couldn't find the examples.pri file!" )
}

QT       += core gui

TARGET = logaxis
TEMPLATE = app


SOURCES += main.cpp\
        tablewidget.cpp \
    customtablemodel.cpp

HEADERS  += tablewidget.h \
    customtablemodel.h
