# CMake
1 练习CMake的使用，编写CMakelists.txt脚本，包括静态库和动态库的构建以及多目录下的构建。


2 项目编译步骤
  1) 进入Demo0*/build/
  2) 执行rm * -rf 清除之前生成的文件（否则它不会重新生成Makefile）
  3) CMake ..  (因为CmakeLists.txt文件在当前目录的上一级)
  4) make (这一步是编译,即可生成可执行文件或动/静态库)
