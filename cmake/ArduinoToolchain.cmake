# provided by wio
include("${CMAKE_CURRENT_LIST_DIR}/../WioConfig.cmake")

set(ARDUINO_SDK_PATH "${CMAKE_CURRENT_LIST_DIR}/../core")
include ("${WIO_TOOLCHAIN_PATH}/module-arduino-cmake__1.0.0/cmake/ArduinoToolchain.cmake")
