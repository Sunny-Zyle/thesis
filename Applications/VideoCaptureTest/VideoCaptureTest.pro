include(../../QMake/Application.pri)
include(../../QMake/OpenCv.pri)

LIBS += \
    -lopencv_core \
    -lopencv_calib3d \
    -lopencv_imgproc \
    -lopencv_highgui \

SOURCES += main.cpp

