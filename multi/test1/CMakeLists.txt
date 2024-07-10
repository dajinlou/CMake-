#指定使用的camke的最低版本
cmake_minimum_required(VERSION 3.0)

#指定项目名称
project(test1)
set(CMAKE_CXX_STANDARD 11)

# 搜索源文件
aux_source_directory(./ SRC)
# 搜索头文件
include_directories(${HEADPATH})

# 链接静态库路径
link_directories(${LIBPATH})
# 链接静态库
link_libraries(${CALCLIB})

# 设置可执行文件输出目录
set(EXECUTABLE_OUTPUT_PATH ${EXECPATH})

# 生成可执行文件
add_executable(${APPNAME1} ${SRC})

