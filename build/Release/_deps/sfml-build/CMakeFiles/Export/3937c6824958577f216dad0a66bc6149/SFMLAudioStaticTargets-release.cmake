#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SFML::Audio" for configuration "RELEASE"
set_property(TARGET SFML::Audio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SFML::Audio PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libsfml-audio-s.a"
  )

list(APPEND _cmake_import_check_targets SFML::Audio )
list(APPEND _cmake_import_check_files_for_SFML::Audio "${_IMPORT_PREFIX}/lib/libsfml-audio-s.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
