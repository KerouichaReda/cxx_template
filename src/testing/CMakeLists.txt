cmake_minimum_required(VERSION 3.14)

find_package(GTest CONFIG REQUIRED)

set(PROJECT_SOURCE_FILES
    my_app_test.cc)

ADD_EXECUTABLE(testing ${PROJECT_SOURCE_FILES})



 target_link_libraries( testing PRIVATE
 GTest::gmock
 GTest::gtest
 GTest::gmock_main
 GTest::gtest_main

 )
 enable_testing()



ADD_TEST(
    NAME project_test
    COMMAND project_test)