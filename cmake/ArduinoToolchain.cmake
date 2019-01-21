# provided by wio
include("${CMAKE_CURRENT_LIST_DIR}/../WioConfig.cmake")

set(ARDUINO_SDK_PATH "${WIO_CURRENT_TOOLCHAIN_PATH}/core")
include ("${WIO_DEP_WIO-MODULE-ARDUINO-CMAKE_PATH}/cmake/ArduinoToolchain.cmake")
