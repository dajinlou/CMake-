# 这是CMakeLists文件   多级目录下的CmakeLists.txt怎么编写

#指定使用的camke的最低版本
cmake_minimum_required(VERSION 3.0)

#指定项目名称
project(test)

# 生成一个可执行程序 源文件通过空格 或则分号
# set(SRC add.cpp div.cpp mult.cpp main.cpp sub.cpp)
# aux_source_directory(${PROJECT_SOURCE_DIR}/src SRC)  # PROJECT_SOURCE_DIR指的是CMAKE 后面的路径
set(CMAKE_CXX_STANDARD 11)
#定义变量
#静态库生成的路径
set(LIBPATH ${PROJECT_SOURCE_DIR}/lib)
#可执行程序的存储路径
set(EXECPATH ${PROJECT_SOURCE_DIR}/bin)
#头文件路径
set(HEADPATH ${PROJECT_SOURCE_DIR}/include)

#库文件的名字
set(CALCLIB calc)
set(SORTLIB sort)
# 可执行程序的名字
set(APPNAME1 app1)
set(APPNAME2 app2)


#添加子目录  写目录名
add_subdirectory(calc)
add_subdirectory(sort)
add_subdirectory(test1)
add_subdirectory(test2)


#搜索头文件
# include_directories(${PROJECT_SOURCE_DIR}/include)

# 搜索源文件
# file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)


# set(EXECUTABLE_OUTPUT_PATH ./)   # 相对路径在你指向cmake路径位置
# # set(CMAKE_CXX_STANDARD 11)
# add_executable(app ${SRC})

# 指定库路径
# set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)


#制作静态库
# add_library(calc STATIC ${SRC})
#制作动态库
# add_library(calc SHARED ${SRC})
