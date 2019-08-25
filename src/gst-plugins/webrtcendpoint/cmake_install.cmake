# Install script for directory: /home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebrtcdataproto.so.7.0.0~22.g6830065"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebrtcdataproto.so.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebrtcdataproto.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/libwebrtcdataproto.so.7.0.0~22.g6830065"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/libwebrtcdataproto.so.7"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/libwebrtcdataproto.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebrtcdataproto.so.7.0.0~22.g6830065"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebrtcdataproto.so.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebrtcdataproto.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons:/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/webrtcendpoint" TYPE FILE FILES
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtcdatasessionbin.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtcdatachannelbin.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtcdatachannel.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtcdatachannelstate.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtcdatachannelpriority.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtcdataproto.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtcdatachannelutil.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kms-webrtc-enumtypes.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kms-webrtc-data-marshal.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmswebrtcendpoint.so.7.0.0~22.g6830065"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmswebrtcendpoint.so.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmswebrtcendpoint.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/libkmswebrtcendpoint.so.7.0.0~22.g6830065"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/libkmswebrtcendpoint.so.7"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/libkmswebrtcendpoint.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmswebrtcendpoint.so.7.0.0~22.g6830065"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmswebrtcendpoint.so.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkmswebrtcendpoint.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint:/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons:/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/webrtcendpoint" TYPE FILE FILES
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtcbaseconnection.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtcconnection.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtcrtcpmuxconnection.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtcbundleconnection.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtcsctpconnection.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtctransportsrc.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtctransportsink.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtctransportsrcnice.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtctransportsinknice.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtctransport.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtcsession.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmswebrtcendpoint.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmsicecandidate.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmsicebaseagent.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kmsiceniceagent.h"
    "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/kms-webrtc-marshal.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake-3.10/Modules" TYPE FILE FILES "/home/vbccam/kms-omni-build/FindKmsWebRtcEndpointLib.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gstreamer-1.0/libwebrtcendpoint.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gstreamer-1.0/libwebrtcendpoint.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gstreamer-1.0/libwebrtcendpoint.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gstreamer-1.0" TYPE MODULE FILES "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint/libwebrtcendpoint.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gstreamer-1.0/libwebrtcendpoint.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gstreamer-1.0/libwebrtcendpoint.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gstreamer-1.0/libwebrtcendpoint.so"
         OLD_RPATH "/home/vbccam/kms-omni-build/kms-elements/src/gst-plugins/webrtcendpoint:/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons:/home/vbccam/kms-omni-build/kms-core/src/gst-plugins/commons/sdpagent:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gstreamer-1.0/libwebrtcendpoint.so")
    endif()
  endif()
endif()

