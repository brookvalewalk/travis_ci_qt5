QT += core gui sql
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
TEMPLATE = app

SOURCES += main.cpp

# C++11
CONFIG += c++11
QMAKE_CXXFLAGS += -std=c++11

# Cannot use -Weffc++ with Qt4
QMAKE_CXXFLAGS += -Wall -Wextra -Werror

# Thanks to Qt 
QMAKE_CXXFLAGS += -Wno-unused-variable
