# CMake
1 练习CMake的使用，编写CMakelists.txt脚本，包括静态库和动态库的构建以及多目录下的构建。


2 项目编译步骤
  1) 进入Demo0*/build/
  2) 执行rm * -rf 清除之前生成的文件（否则它不会重新生成Makefile）
  3) CMake ..  (因为CmakeLists.txt文件在当前目录的上一级)
  4) make (这一步是编译,即可生成可执行文件或动/静态库)

# 目录说明
**Demo02**: CMake的简单使用，如何生成可执行文件。

**Demo03**: 如何制作静态库和动态库。

**Demo04**: 如何链接动态库。

**Demo05**: 如何使用字符串，比如拼接等。

**Demo06**: 如何生成日志。

**multi**: 多级目录下,如何使用CmakeLists构建。
