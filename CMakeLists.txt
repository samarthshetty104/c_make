cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

set(CMAKE_LAGACY_CYGWIN_WIN32 0)

project("To Do List")

enable_testing()

add_executable(toDo rev.c rev1.c)

add_test(toDoTest toDo)