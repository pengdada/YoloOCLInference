#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "clblast" for configuration "Debug"
set_property(TARGET clblast APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(clblast PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/clblast.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "C:/Program Files (x86)/Intel/OpenCL SDK/6.3/lib/x64/OpenCL.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/clblast.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clblast )
list(APPEND _IMPORT_CHECK_FILES_FOR_clblast "${_IMPORT_PREFIX}/lib/clblast.lib" "${_IMPORT_PREFIX}/lib/clblast.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
