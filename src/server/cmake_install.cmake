# Install script for directory: /home/vbccam/kms-omni-build/kms-elements/src/server

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/vbccam/kms-omni-build/kms-elements/src/server/libkmselementsinterface.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/modules/elements" TYPE FILE FILES
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/Composite.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/WebRtcEndpoint.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/RtpEndpoint.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/Dispatcher.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/HttpPostEndpoint.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/HttpEndpoint.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/DispatcherOneToMany.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/AlphaBlending.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/RecorderEndpoint.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/PlayerEndpoint.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/Mixer.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/OnIceCandidate.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/IceCandidateFound.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/OnIceGatheringDone.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/IceGatheringDone.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/OnIceComponentStateChanged.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/IceComponentStateChange.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/OnDataChannelOpened.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/DataChannelOpen.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/OnDataChannelClosed.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/DataChannelClose.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/NewCandidatePairSelected.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/OnKeySoftLimit.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/EndOfStream.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/Recording.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/Paused.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/Stopped.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/IceCandidate.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/IceComponentState.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/IceCandidatePair.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/IceConnection.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/CertificateKeyType.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/CryptoSuite.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/SDES.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/MediaProfileSpecType.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/interface/generated-cpp/VideoInfo.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/vbccam/kms-omni-build/kms-elements/src/server/kmselements.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmselementsimpl.so.7.0.0~22.g6830065"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmselementsimpl.so.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmselementsimpl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/vbccam/kms-omni-build/kms-elements/src/server/libkmselementsimpl.so.7.0.0~22.g6830065"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/libkmselementsimpl.so.7"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/libkmselementsimpl.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmselementsimpl.so.7.0.0~22.g6830065"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmselementsimpl.so.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmselementsimpl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint:/home/vbccam/kms-omni-build/kms-core/src/server:/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons:/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent:/home/vbccam/kms-omni-build/kms-jsonrpc/src:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/modules/elements" TYPE FILE FILES
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/CertificateManager.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/objects/CompositeImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/objects/WebRtcEndpointImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/objects/RtpEndpointImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/objects/DispatcherImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/objects/HttpPostEndpointImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/objects/HttpEndpointImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/objects/DispatcherOneToManyImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/objects/AlphaBlendingImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/objects/RecorderEndpointImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/objects/PlayerEndpointImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/objects/MixerImpl.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/generated-cpp/CompositeImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/generated-cpp/WebRtcEndpointImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/generated-cpp/RtpEndpointImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/generated-cpp/DispatcherImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/generated-cpp/HttpPostEndpointImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/generated-cpp/HttpEndpointImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/generated-cpp/DispatcherOneToManyImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/generated-cpp/AlphaBlendingImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/generated-cpp/RecorderEndpointImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/generated-cpp/PlayerEndpointImplFactory.hpp"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/generated-cpp/MixerImplFactory.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmselementsmodule.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmselementsmodule.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmselementsmodule.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/kurento/modules" TYPE MODULE FILES "/home/vbccam/kms-omni-build/kms-elements/src/server/libkmselementsmodule.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmselementsmodule.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmselementsmodule.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmselementsmodule.so"
         OLD_RPATH "/home/vbccam/kms-omni-build/kms-elements/src/server:/home/vbccam/kms-omni-build/kms-core/src/server:/home/vbccam/kms-omni-build/kms-jsonrpc/src:/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint:/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons:/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/kurento/modules/libkmselementsmodule.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake-3.10/Modules" TYPE FILE FILES "/home/vbccam/kms-omni-build/kms-elements/src/server/FindKMSELEMENTS.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/kurento/modules/elements.kmd.json")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/kurento/modules" TYPE FILE FILES "/home/vbccam/kms-omni-build/kms-elements/src/server/kmd/elements.kmd.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/kurento/modules/kurento" TYPE FILE FILES
    "/home/vbccam/kms-omni-build/kms-elements/src/server/config/HttpEndpoint.conf.ini"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/config/PlayerEndpoint.conf.ini"
    "/home/vbccam/kms-omni-build/kms-elements/src/server/config/WebRtcEndpoint.conf.ini"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/vbccam/kms-omni-build/kms-elements/src/server/implementation/HttpServer/cmake_install.cmake")

endif()

