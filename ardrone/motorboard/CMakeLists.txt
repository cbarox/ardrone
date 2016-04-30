cmake_minimum_required(VERSION 2.8.12)

set(
        SRC_FILES
        motorboard.c mot.c ../gpio/gpio.c ../util/util.c main_motorboard.c
)

add_executable(motorboard ${SRC_FILES})

target_link_libraries(motorboard -lpthread)