# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\PhysicsSimulator_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\PhysicsSimulator_autogen.dir\\ParseCache.txt"
  "PhysicsSimulator_autogen"
  )
endif()
