#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SFML::Graphics" for configuration "RELEASE"
set_property(TARGET SFML::Graphics APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SFML::Graphics PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libsfml-graphics-s.a"
  )

list(APPEND _cmake_import_check_targets SFML::Graphics )
list(APPEND _cmake_import_check_files_for_SFML::Graphics "${_IMPORT_PREFIX}/lib/libsfml-graphics-s.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
