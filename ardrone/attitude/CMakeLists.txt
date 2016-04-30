cmake_minimum_required(VERSION 2.8.12)

set(
        SRC_FILES
        ../util/util.c ../gpio/gpio.c ../navboard/navboard.c ars.c attitude.c main_attitude.c
)

add_executable(attitude ${SRC_FILES})

target_link_libraries(attitude -lm)