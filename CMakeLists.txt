cmake_minimum_required(VERSION 3.13)
include($ENV{PICO_SDK_PATH}/external/pico_sdk_import.cmake)

project(my_pico_project C CXX ASM)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

pico_sdk_init()

add_executable(my_pico_project main.c)

target_link_libraries(my_pico_project pico_stdlib)

pico_add_extra_outputs(my_pico_project)

