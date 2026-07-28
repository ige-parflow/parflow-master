# CMake generated Testfile for 
# Source directory: /workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/test/tcl/washita/tcl_scripts
# Build directory: /workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/test/tcl/washita/tcl_scripts
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(LW_Test.tcl "/usr/bin/cmake" "-DPARFLOW_TEST=LW_Test.tcl;1;1;1" "-DPARFLOW_HAVE_OAS3=" "-DPARFLOW_HAVE_SILO=yes" "-DTCL_TCLSH=/bin/tclsh" "-P" "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/cmake/modules/RunParallelTest.cmake")
set_tests_properties(LW_Test.tcl PROPERTIES  TIMEOUT "3600" WORKING_DIRECTORY "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/test/tcl/washita/tcl_scripts" _BACKTRACE_TRIPLES "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/cmake/modules/ParflowTest.cmake;45;add_test;/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/test/tcl/washita/tcl_scripts/CMakeLists.txt;3;pf_add_sequential_test;/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/test/tcl/washita/tcl_scripts/CMakeLists.txt;0;")
