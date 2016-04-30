cmake_minimum_required(VERSION 2.8.12)

set(
        SRC_FILES
        ../util/util.c video.c main_video.c
)

add_executable(video ${SRC_FILES})

target_link_libraries(video -lm -lpthread)