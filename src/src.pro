QT += network

TEMPLATE = lib
TARGET = o2

CONFIG += c++11 staticlib

INCLUDEPATH += ../qtkeychain

include(src.pri)
