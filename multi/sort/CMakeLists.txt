#指定使用的camke的最低版本
cmake_minimum_required(VERSION 3.0)

#指定项目名称
project(sort)
set(CMAKE_CXX_STANDARD 11)

# 搜索源文件
aux_source_directory(./ SRC)

# 搜索源文件包括的头文件
include_directories(${HEADPATH})

# 设置静态库路径
set(LIBRARY_OUTPUT_PATH ${LIBPATH})

# 制作静态库
add_library(${SORTLIB} STATIC ${SRC})
