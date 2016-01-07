cmake_minimum_required(VERSION 3.4)
project(swift_lion)

set(CMAKE_VERBOSE_MAKEFILE TRUE)

add_custom_target(swift_lion
        COMMAND /Library/Developer/Toolchains/swift-latest.xctoolchain/usr/bin/swift build
        WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
        SOURCES Package.swift Sources/main.swift)
