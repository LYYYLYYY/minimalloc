# CMake generated Testfile for 
# Source directory: /root/minimalloc
# Build directory: /root/minimalloc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[converter_test]=] "/root/minimalloc/converter_test")
set_tests_properties([=[converter_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/minimalloc/CMakeLists.txt;33;add_test;/root/minimalloc/CMakeLists.txt;0;")
add_test([=[minimalloc_test]=] "/root/minimalloc/minimalloc_test")
set_tests_properties([=[minimalloc_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/minimalloc/CMakeLists.txt;44;add_test;/root/minimalloc/CMakeLists.txt;0;")
add_test([=[solver_test]=] "/root/minimalloc/solver_test")
set_tests_properties([=[solver_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/minimalloc/CMakeLists.txt;58;add_test;/root/minimalloc/CMakeLists.txt;0;")
add_test([=[sweeper_test]=] "/root/minimalloc/sweeper_test")
set_tests_properties([=[sweeper_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/minimalloc/CMakeLists.txt;70;add_test;/root/minimalloc/CMakeLists.txt;0;")
add_test([=[validator_test]=] "/root/minimalloc/validator_test")
set_tests_properties([=[validator_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/root/minimalloc/CMakeLists.txt;81;add_test;/root/minimalloc/CMakeLists.txt;0;")
subdirs("external/abseil-cpp")
subdirs("external/googletest")
