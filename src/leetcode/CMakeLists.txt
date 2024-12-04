add_library(leetcode SHARED leetcode.cpp)
target_include_directories(leetcode PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)