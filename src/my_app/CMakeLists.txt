cmake_minimum_required(VERSION 3.14.0 )
project(my_app LANGUAGES CXX)

## TESTING
#ENABLE_TESTING()
#find_package(GTest CONFIG REQUIRED)

## DEPENDECIES

# Set Source Header_Files
SET(PROJECT_SOURCE_FILES
my_app.cc
main.cc
)

# Set Header_Files
SET(PROJECT_HEADER_FILES
my_app.h
)

## TARGET LINK LIBRARIES



ADD_EXECUTABLE(my_app ${PROJECT_SOURCE_FILES} ${PROJECT_HEADER_FILES})



