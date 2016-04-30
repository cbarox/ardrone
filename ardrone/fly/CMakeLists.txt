cmake_minimum_required(VERSION 2.8.12)

set(
        SRC_FILES
        ../udp/udp.c ../util/util.c ../gpio/gpio.c ../motorboard/mot.c ../motorboard/motorboard.c ../navboard/navboard.c ../attitude/ars.c ../attitude/attitude.c pid.c controlthread.c main_fly.c
)

add_executable(fly ${SRC_FILES})

target_link_libraries(fly -lm -lpthread)