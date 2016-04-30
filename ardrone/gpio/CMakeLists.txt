cmake_minimum_required(VERSION 2.8.12)

set(
        SRC_FILES
        ../util/util.c gpio.c main_gpio.c
)

add_executable(gpio ${SRC_FILES})

target_link_libraries(gpio -lm)