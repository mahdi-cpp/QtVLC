# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/QC_PROJECT_NAME_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/QC_PROJECT_NAME_autogen.dir/ParseCache.txt"
  "CMakeFiles/QtVLC_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/QtVLC_autogen.dir/ParseCache.txt"
  "QC_PROJECT_NAME_autogen"
  "QtVLC_autogen"
  )
endif()
