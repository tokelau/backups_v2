# Install script for directory: /Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/labs_src/libzippp-master/libzip-1.8.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/cmake-build-debug/labs_src/libzippp-master/libzip-1.8.0/libzip.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/cmake-build-debug/labs_src/libzippp-master/libzip-1.8.0/zipconf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libzip" TYPE FILE FILES
    "/Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/cmake-build-debug/labs_src/libzippp-master/libzip-1.8.0/libzip-config.cmake"
    "/Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/cmake-build-debug/labs_src/libzippp-master/libzip-1.8.0/libzip-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libzip/libzip-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libzip/libzip-targets.cmake"
         "/Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/cmake-build-debug/labs_src/libzippp-master/libzip-1.8.0/CMakeFiles/Export/lib/cmake/libzip/libzip-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libzip/libzip-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libzip/libzip-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libzip" TYPE FILE FILES "/Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/cmake-build-debug/labs_src/libzippp-master/libzip-1.8.0/CMakeFiles/Export/lib/cmake/libzip/libzip-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libzip" TYPE FILE FILES "/Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/cmake-build-debug/labs_src/libzippp-master/libzip-1.8.0/CMakeFiles/Export/lib/cmake/libzip/libzip-targets-debug.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/cmake-build-debug/labs_src/libzippp-master/libzip-1.8.0/lib/cmake_install.cmake")
  include("/Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/cmake-build-debug/labs_src/libzippp-master/libzip-1.8.0/man/cmake_install.cmake")
  include("/Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/cmake-build-debug/labs_src/libzippp-master/libzip-1.8.0/src/cmake_install.cmake")
  include("/Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/cmake-build-debug/labs_src/libzippp-master/libzip-1.8.0/regress/cmake_install.cmake")
  include("/Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/cmake-build-debug/labs_src/libzippp-master/libzip-1.8.0/examples/cmake_install.cmake")

endif()

