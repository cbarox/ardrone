cmake_minimum_required(VERSION 2.8.12)

add_executable(udpclient udp.c main_udpclient.c)
add_executable(udpserver udp.c main_udpserver.c)