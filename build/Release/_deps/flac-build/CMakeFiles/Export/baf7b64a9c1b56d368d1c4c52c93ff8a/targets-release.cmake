#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "FLAC::FLAC" for configuration "RELEASE"
set_property(TARGET FLAC::FLAC APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FLAC::FLAC PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;RC"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libFLAC.a"
  )

list(APPEND _cmake_import_check_targets FLAC::FLAC )
list(APPEND _cmake_import_check_files_for_FLAC::FLAC "${_IMPORT_PREFIX}/lib/libFLAC.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
