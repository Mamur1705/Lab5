cmake_minimum_required(VERSION 3.27)
project(Lab5)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(Lab5
        main.cpp
        main.h
        problem1.cpp
        problem8.cpp
        problem9.cpp
        problem6.cpp
        problem2.cpp
        problem3.cpp
        problem11.cpp
        problem10.cpp
)
add_executable(problem1 problem1.cpp)
add_executable(problem8 problem8.cpp)
add_executable(problem9 problem9.cpp)
add_executable(problem6 problem6.cpp)
add_executable(problem2 problem2.cpp)
add_executable(problem3 problem3.cpp)
add_executable(problem11 problem11.cpp)
add_executable(problem10 problem10.cpp)
