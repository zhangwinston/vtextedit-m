TEMPLATE = subdirs

CONFIG += c++17

SUBDIRS += \
    src \
    tests \
    demo

demo.depends = src
tests.depends = src
