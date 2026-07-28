# Install script for directory: /workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/examples/example_single.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/examples/example_single.py"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/examples/pftest.tcl"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/correct_output" TYPE FILE FILES
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/examples/correct_output/example_single.out.concen.0.00.00000.pfsb"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/examples/correct_output/example_single.out.concen.0.00.00001.pfsb"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/examples/correct_output/example_single.out.concen.0.00.00002.pfsb"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/examples/correct_output/example_single.out.concen.0.00.00003.pfsb"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/examples/correct_output/example_single.out.concen.0.00.00004.pfsb"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/examples/correct_output/example_single.out.concen.0.00.00005.pfsb"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/examples/correct_output/example_single.out.perm_x.pfb"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/examples/correct_output/example_single.out.perm_y.pfb"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/examples/correct_output/example_single.out.perm_z.pfb"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/examples/correct_output/example_single.out.press.00000.pfb"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/examples/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
