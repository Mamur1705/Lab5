cmake_minimum_required(VERSION 3.27)
project(Lab5)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(Lab5
        main.cpp
        main.h
        problem1.cpp
        problem8.cpp)
add_executable(problem1 problem1.cpp)
add_executable(problem8 problem8.cpp)
