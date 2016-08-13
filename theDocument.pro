#-------------------------------------------------
#
# Project created by QtCreator 2016-08-13T15:50:02
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

macx: {
    TARGET = theDocument
    ICON = $${PWD}/icon.icns
    QMAKE_INFO_PLIST = $${PWD}/Info.plist

    iconFiles.path = Contents/Resources
    iconFiles.files = $${PWD}/fileicon.icns
    QMAKE_BUNDLE_DATA += iconFiles
}

unix:!macx {
    TARGET = thedocument
}

TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

RESOURCES += \
    resources.qrc
