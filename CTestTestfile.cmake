# CMake generated Testfile for 
# Source directory: /home/dev/Documents/ALL SORSE/cpp/first/extern/fmt
# Build directory: /home/dev/Documents/ALL SORSE/cpp/first/extern/fmt
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(digits10-test "digits10-test")
set_tests_properties(digits10-test PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/Documents/ALL SORSE/cpp/first/extern/fmt/CMakeLists.txt;196;add_test;/home/dev/Documents/ALL SORSE/cpp/first/extern/fmt/CMakeLists.txt;0;")
subdirs("fmt")
subdirs("benchmark")
subdirs("src/itoa-benchmark")
