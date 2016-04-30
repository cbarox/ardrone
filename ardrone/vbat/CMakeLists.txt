cmake_minimum_required(VERSION 2.8.12)
set(
        SRC_FILES
        vbat.c main_vbat.c
)

add_executable(vbat ${SRC_FILES})

target_link_libraries(vbat -lm)