######################################################################
# Automatically generated by qmake (2.01a) Sat Nov 12 13:08:01 2011
######################################################################


TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .
INCLUDEPATH += /home/bkubicek/PVModulMesser/qextserialport/src/ /home/bkubicek/PVModulMesser/qwt-5.2/src
INCLUDEPATH += /home/bkubicek/software/qserialdevice-qserialdevice/src/qserialdeviceenumerator
INCLUDEPATH += /home/bkubicek/software/qserialdevice-qserialdevice/src/qserialdevice

QMAKE_LIBDIR += /home/bkubicek/PVModulMesser/qwt-5.2/lib/ /home/bkubicek/PVModulMesser/qextserialport/src/build/

# Input
HEADERS += mainwindow.h tab_pid.h tab_raw.h tab_eeprom.h
SOURCES += main.cpp mainwindow.cpp tab_pid.cpp  tab_raw.cpp tab_eeprom.cpp
#LIBS  += -lqextserialport -lqserialdevice -lqwt
LIBS  += -lqserialdevice -lqwt
QMAKE_LIBDIR +=/home/bkubicek/software/qserialdevice-qserialdevice/src/build/release


win32 {
    LIBS += -lsetupapi -luuid -ladvapi32
}
unix:!macx {
    LIBS += -ludev
}
