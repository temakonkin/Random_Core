TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    includes/massivecreate.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    includes/massivecreate.h

OTHER_FILES += \
    todo.txt

