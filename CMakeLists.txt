#CMake最低版本号要求
cmake_minimum_required(VERSION 2.8)

#指定项目名称
project(CMakeDemo)

#指定版本信息
set(CMAKE_SYSTEM_VERSION 1)

#若是需要指定编译器路径
#set(CROSS_TOOLCHAIN_PREFIX "/path/arm-linux-")
#指定编译器
#set(CMAKE_C_COMPILER   "${CROSS_TOOLCHAIN_PREFIX}gcc")
#set(CMAKE_CXX_COMPILER "${CROSS_TOOLCHAIN_PREFIX}g++")

#使用默认路径的g++指定编译器  
set(CMAKE_CXX_COMPILER "g++")

#指定编译选项
set(CMAKE_BUILD_TYPE Debug )

#指定编译目录
set(PROJECT_BINARY_DIR ${PROJECT_SOURCE_DIR}/build)

#添加子目录,这样进入源码文件src目录可以继续构建  
add_subdirectory(${PROJECT_SOURCE_DIR}/src)