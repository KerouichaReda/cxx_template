cmake_minimum_required(VERSION 3.14.0 )
project(project LANGUAGES CXX)


## TESTING

#ENABLE_TESTING()
#find_package(GTest CONFIG REQUIRED


# Set Source Header_Files
SET(PROJECT_SOURCE_FILES
Source_Files/myclass.cpp
main.cpp
)

# Set Header_Files
SET(PROJECT_HEADER_FILES
Header_Files/myclass.hpp
)

ADD_EXECUTABLE(main ${PROJECT_SOURCE_FILES} ${PROJECT_HEADER_FILES})

#ADD_SUBDIRECtORY(Test_Files)

