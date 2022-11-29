QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    core.cpp \


HEADERS += \
    core.h \
    windowextension/extension.h \

FORMS += \
    core.ui

INCLUDEPATH += windowextension/

win32 {
equals(QT_MAJOR_VERSION, 5){
QT += winextras
}

SOURCES += \
    windowextension/shadow.cpp \
    windowextension/extension.cpp \

HEADERS += \
    windowextension/common.h \
    windowextension/shadow.h

LIBS += -lUser32 -lGdi32

DEFINES += QGOODWINDOW
CONFIG += qgoodwindow
}

unix:!mac:!android {
equals(QT_MAJOR_VERSION, 5){
QT += testlib x11extras
}

equals(QT_MAJOR_VERSION, 6){
QT += gui-private
}

SOURCES += \
    windowextension/shadow.cpp \
    windowextesion/extension.cpp \

HEADERS += \
    windowextension/shadow.h

LIBS += -lX11

CONFIG += link_pkgconfig
PKGCONFIG += gtk+-2.0

DEFINES += QGOODWINDOW
CONFIG += qgoodwindow
}

TRANSLATIONS += \
    qss-helper_ru_RU.ts
CONFIG += lrelease
CONFIG += embed_translations

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    ui.qrc \
    ui.qrc
