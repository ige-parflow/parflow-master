# CMake generated Testfile for 
# Source directory: /workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/test/tcl/clm/clm-reuse
# Build directory: /workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/build_deb/test/tcl/clm/clm-reuse
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(clm-reuse.tcl "/usr/bin/cmake" "-DPARFLOW_TEST=clm-reuse.tcl;1;1;1" "-DPARFLOW_HAVE_OAS3=" "-DPARFLOW_HAVE_SILO=yes" "-DTCL_TCLSH=/bin/tclsh" "-P" "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/cmake/modules/RunParallelTest.cmake")
set_tests_properties(clm-reuse.tcl PROPERTIES  TIMEOUT "3600" WORKING_DIRECTORY "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/test/tcl/clm/clm-reuse" _BACKTRACE_TRIPLES "/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/cmake/modules/ParflowTest.cmake;45;add_test;/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/test/tcl/clm/clm-reuse/CMakeLists.txt;11;pf_add_sequential_test;/workdir2/phyrev/reverdya/parflow/parflow_src/snow_params/test/tcl/clm/clm-reuse/CMakeLists.txt;0;")
