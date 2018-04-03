#-------------------------------------------------
#
# Project created by QtCreator 2015-05-04T11:23:24
#
#-------------------------------------------------

QT       -= gui

TARGET = vein-helpers
TEMPLATE = lib

DEFINES += VEINHELPERS_LIBRARY

PUBLIC_HEADERS = vh_handlemanager.h \
  vh_logging.h \
  veinhelpers_global.h

HEADERS +=  $$PUBLIC_HEADERS

unix {
    target.path = /usr/lib
    INSTALLS += target
}

header_files.files = $$PUBLIC_HEADERS
header_files.path = /usr/include
INSTALLS += header_files