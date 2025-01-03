# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "src\\LLM\\LMGraphics\\CMakeFiles\\LMGraphics_autogen.dir\\AutogenUsed.txt"
  "src\\LLM\\LMGraphics\\CMakeFiles\\LMGraphics_autogen.dir\\ParseCache.txt"
  "src\\LLM\\LMGraphics\\LMGraphics_autogen"
  )
endif()
