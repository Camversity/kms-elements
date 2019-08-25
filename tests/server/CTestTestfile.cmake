# CMake generated Testfile for 
# Source directory: /home/vbccam/kms-omni-build/kms-elements/tests/server
# Build directory: /home/vbccam/kms-omni-build/kms-elements/tests/server
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_constructors "/home/vbccam/kms-omni-build/kms-elements/tests/server/test_constructors")
set_tests_properties(test_constructors PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build")
add_test(test_rtp_endpoint "/home/vbccam/kms-omni-build/kms-elements/tests/server/test_rtp_endpoint")
set_tests_properties(test_rtp_endpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build")
add_test(test_recorder "/home/vbccam/kms-omni-build/kms-elements/tests/server/test_recorder")
set_tests_properties(test_recorder PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build")
add_test(test_player "/home/vbccam/kms-omni-build/kms-elements/tests/server/test_player")
set_tests_properties(test_player PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build")
