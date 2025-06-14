#----------------------------------------------------------------
# Generated CMake target import file for configuration "DEBUG".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Vorbis::vorbis" for configuration "DEBUG"
set_property(TARGET Vorbis::vorbis APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Vorbis::vorbis PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libvorbisd.a"
  )

list(APPEND _cmake_import_check_targets Vorbis::vorbis )
list(APPEND _cmake_import_check_files_for_Vorbis::vorbis "${_IMPORT_PREFIX}/lib/libvorbisd.a" )

# Import target "Vorbis::vorbisenc" for configuration "DEBUG"
set_property(TARGET Vorbis::vorbisenc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Vorbis::vorbisenc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libvorbisencd.a"
  )

list(APPEND _cmake_import_check_targets Vorbis::vorbisenc )
list(APPEND _cmake_import_check_files_for_Vorbis::vorbisenc "${_IMPORT_PREFIX}/lib/libvorbisencd.a" )

# Import target "Vorbis::vorbisfile" for configuration "DEBUG"
set_property(TARGET Vorbis::vorbisfile APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Vorbis::vorbisfile PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libvorbisfiled.a"
  )

list(APPEND _cmake_import_check_targets Vorbis::vorbisfile )
list(APPEND _cmake_import_check_files_for_Vorbis::vorbisfile "${_IMPORT_PREFIX}/lib/libvorbisfiled.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
