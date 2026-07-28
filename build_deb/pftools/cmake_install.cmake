# Install script for directory: /workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libpftools.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libpftools.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libpftools.so"
         RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/libpftools.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libpftools.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libpftools.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libpftools.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libpftools.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/CMakeFiles/pftools.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpftools.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpftools.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpftools.so"
         RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/libpftools.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpftools.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpftools.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpftools.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpftools.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/CMakeFiles/pftools.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/dirt.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/evap.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/fsb.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/fsbox.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/metaEListBox.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/metaEntry.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/parflow.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/pflocked.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/pftformat.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/pfvtk.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/pfwrite.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/pkgIndex.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/tkdiff.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/winsync.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xparflow.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpfci.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpfmpeg.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpftdatadsp.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpftdiffdsp.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpftfunctions.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpftfuncwin.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpftgeneral.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpftgriddsp.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpfthelp.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpfthreeslices.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpftinfowin.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpftnewgrid.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpftools.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpftpf.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpftsds.tcl"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/xpftstatdsp.tcl"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/pfhelp"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/pfmvio"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/pfbtosa"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/pfbtovis"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/pfbtosilo"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/pfsbtosa"
    "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/pftools/pfstrip"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_cat" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_cat")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_cat"
         RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/pfwell_cat")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_cat" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_cat")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_cat"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_cat")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/CMakeFiles/pfwell_cat.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_data")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_data"
         RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/pfwell_data")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_data" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_data")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_data"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfwell_data")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/CMakeFiles/pfwell_data.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmssol2pfsol" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmssol2pfsol")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmssol2pfsol"
         RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/gmssol2pfsol")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmssol2pfsol" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmssol2pfsol")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmssol2pfsol"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmssol2pfsol")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/CMakeFiles/gmssol2pfsol.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstinvertices" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstinvertices")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstinvertices"
         RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/gmstinvertices")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstinvertices" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstinvertices")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstinvertices"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstinvertices")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/CMakeFiles/gmstinvertices.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstriangulate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstriangulate")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstriangulate"
         RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/gmstriangulate")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstriangulate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstriangulate")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstriangulate"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gmstriangulate")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/CMakeFiles/gmstriangulate.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/projecttin" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/projecttin")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/projecttin"
         RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/projecttin")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/projecttin" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/projecttin")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/projecttin"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/projecttin")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/CMakeFiles/projecttin.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmask-to-pfsol" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmask-to-pfsol")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmask-to-pfsol"
         RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/pfmask-to-pfsol")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmask-to-pfsol" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmask-to-pfsol")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmask-to-pfsol"
         OLD_RPATH "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools::::"
         NEW_RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmask-to-pfsol")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/CMakeFiles/pfmask-to-pfsol.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfsol-to-vtk" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfsol-to-vtk")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfsol-to-vtk"
         RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/pfsol-to-vtk")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfsol-to-vtk" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfsol-to-vtk")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfsol-to-vtk"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfsol-to-vtk")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/CMakeFiles/pfsol-to-vtk.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmaskdownsize" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmaskdownsize")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmaskdownsize"
         RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/pfmaskdownsize")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmaskdownsize" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmaskdownsize")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmaskdownsize"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/workdir2/phyrev/reverdya/parflow/parflow_comp/snow_params_old_rst_debug_O2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pfmaskdownsize")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/CMakeFiles/pfmaskdownsize.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/test/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/pftools/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
