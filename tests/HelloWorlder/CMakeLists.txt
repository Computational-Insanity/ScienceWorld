add_executable(hello_worlder_test hello_worlder_test1.cpp)

target_link_libraries(hello_worlder_test PUBLIC HelloWorlder gtest gtest_main)
target_include_directories(hello_worlder_test PUBLIC
                            "${CMAKE_BINARY_DIR}"
                            "${PROJECT_SOURCE_DIR}/src/HelloWorlder"
)

include(GoogleTest)
gtest_discover_tests(hello_worlder_test)


