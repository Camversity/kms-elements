# CMake generated Testfile for 
# Source directory: /home/vbccam/kms-omni-build/kms-elements/tests/check/element
# Build directory: /home/vbccam/kms-omni-build/kms-elements/tests/check/element
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_httpendpoint "/home/vbccam/kms-omni-build/kms-elements/tests/check/element/test_httpendpoint")
set_tests_properties(test_httpendpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;CK_DEFAULT_TIMEOUT=50")
add_test(test_recorderendpoint "/home/vbccam/kms-omni-build/kms-elements/tests/check/element/test_recorderendpoint")
set_tests_properties(test_recorderendpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;CK_DEFAULT_TIMEOUT=50")
add_test(test_playerendpoint "/home/vbccam/kms-omni-build/kms-elements/tests/check/element/test_playerendpoint")
set_tests_properties(test_playerendpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;CK_DEFAULT_TIMEOUT=50")
add_test(test_rtpendpoint "/home/vbccam/kms-omni-build/kms-elements/tests/check/element/test_rtpendpoint")
set_tests_properties(test_rtpendpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;CK_DEFAULT_TIMEOUT=50")
add_test(test_rtpendpoint_audio "/home/vbccam/kms-omni-build/kms-elements/tests/check/element/test_rtpendpoint_audio")
set_tests_properties(test_rtpendpoint_audio PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;CK_DEFAULT_TIMEOUT=50")
add_test(test_webrtcendpoint "/home/vbccam/kms-omni-build/kms-elements/tests/check/element/test_webrtcendpoint")
set_tests_properties(test_webrtcendpoint PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;CK_DEFAULT_TIMEOUT=50")
add_test(test_dispatcheronetomany "/home/vbccam/kms-omni-build/kms-elements/tests/check/element/test_dispatcheronetomany")
set_tests_properties(test_dispatcheronetomany PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;CK_DEFAULT_TIMEOUT=50")
add_test(test_webrtc_data_proto "/home/vbccam/kms-omni-build/kms-elements/tests/check/element/test_webrtc_data_proto")
set_tests_properties(test_webrtc_data_proto PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;CK_DEFAULT_TIMEOUT=50")
add_test(test_srtp "/home/vbccam/kms-omni-build/kms-elements/tests/check/element/test_srtp")
set_tests_properties(test_srtp PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;CK_DEFAULT_TIMEOUT=50")
add_test(test_ice_candidates "/home/vbccam/kms-omni-build/kms-elements/tests/check/element/test_ice_candidates")
set_tests_properties(test_ice_candidates PROPERTIES  ENVIRONMENT "GST_PLUGIN_PATH=:/home/vbccam/kms-omni-build;CK_DEFAULT_TIMEOUT=50")
