#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "zdepth::zstd" for configuration "Debug"
set_property(TARGET zdepth::zstd APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(zdepth::zstd PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/zstd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS zdepth::zstd )
list(APPEND _IMPORT_CHECK_FILES_FOR_zdepth::zstd "${_IMPORT_PREFIX}/lib/zstd.lib" )

# Import target "zdepth::zdepth" for configuration "Debug"
set_property(TARGET zdepth::zdepth APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(zdepth::zdepth PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/zdepth.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS zdepth::zdepth )
list(APPEND _IMPORT_CHECK_FILES_FOR_zdepth::zdepth "${_IMPORT_PREFIX}/lib/zdepth.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
