#-------------------------------------------------
#
# Project created by QtCreator 2017-06-08T14:27:31
#
#-------------------------------------------------

QT  += core gui network multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = rekols-dict
TEMPLATE = app

CONFIG += link_pkgconfig
CONFIG += c++11
PKGCONFIG += dtkwidget dtkbase dtkutil

SOURCES += main.cpp\
    main_window.cpp \
    home_page.cpp \
    dict_page.cpp \
    tabbar.cpp \
    translator_page.cpp

HEADERS  += main_window.h \
    home_page.h \
    dict_page.h \
    tabbar.h \
    translator_page.h

RESOURCES = rekols-dict.qrc
