cmake_minimum_required(VERSION 3.28)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED true)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)


project(ScienceWorld)
add_subdirectory(src)

add_executable(ScienceWorld src/main.cpp)

target_link_libraries(ScienceWorld PUBLIC HelloWorlder)
target_include_directories(ScienceWorld PUBLIC
                          "${CMAKE_BINARY_DIR}"
                          "${PROJECT_SOURCE_DIR}/src/HelloWorlder"
)
        
enable_testing()


add_subdirectory(tests)
