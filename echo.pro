QT += core
QT -= gui

CONFIG += c++11

TARGET = echo
CONFIG += console
CONFIG -= app_bundle

INCLUDEPATH += /output/include

LIBS += -L/output/lib -lsofa-pbrpc -lprotobuf -lprotoc -lsnappy -lz -lm -lc

TEMPLATE = app

SOURCES += main.cpp \
    b.cpp \
    echo_service.pb.cc

HEADERS += \
    echo_service.pb.h b.h

DISTFILES += \
    echo_service.proto
