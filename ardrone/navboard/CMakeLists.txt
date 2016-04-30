cmake_minimum_required(VERSION 2.8.12)

set(
        SRC_FILES
        ../util/util.c ../gpio/gpio.c navboard.c main_navboard.c
)

add_executable(navboard ${SRC_FILES})

target_link_libraries(navboard -lm)