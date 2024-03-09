cmake_minimum_required(VERSION 3.6)
set(CMAKE_CXX_STANDARD 17)

project(PingPong)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

file(GLOB SOURCES src/*.cpp)

add_executable(${PROJECT_NAME} ${SOURCES})

add_subdirectory(vendor/Knuckles)

add_custom_command(TARGET ${PROJECT_NAME} POST_BUILD 
  COMMAND "${CMAKE_COMMAND}" -E copy_directory 
  "${CMAKE_CURRENT_SOURCE_DIR}/Assets"
  "${CMAKE_CURRENT_BINARY_DIR}/Assets" 
    COMMENT "Copying assets to output directory")

add_custom_command(TARGET ${PROJECT_NAME} POST_BUILD 
  COMMAND "${CMAKE_COMMAND}" -E copy_directory 
  "${CMAKE_CURRENT_BINARY_DIR}/vendor/Knuckles/Assets"
  "${CMAKE_CURRENT_BINARY_DIR}/Assets" 
    COMMENT "Copying engine assets to output directory")

add_custom_command(TARGET ${PROJECT_NAME} POST_BUILD 
  COMMAND "${CMAKE_COMMAND}" -E copy_directory 
  "${CMAKE_CURRENT_BINARY_DIR}/vendor/Knuckles/Shaders"
  "${CMAKE_CURRENT_BINARY_DIR}/Shaders" 
    COMMENT "Copying engine Shader to output directory")


target_include_directories(${PROJECT_NAME}
  PUBLIC include
  PUBLIC vendor/Knuckles/include
  )

target_link_libraries(${PROJECT_NAME}
  Knuckles
  )
