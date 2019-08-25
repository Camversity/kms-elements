# - Try to find KMSELEMENTS library

#=============================================================================
# Copyright 2014 Kurento
#
#=============================================================================

set(PACKAGE_VERSION "7.0.0~22.g6830065")
set(KMSELEMENTS_VERSION ${PACKAGE_VERSION})

message (STATUS "Looking for KMSELEMENTS: 7.0.0~22.g6830065")

include (GenericFind)

generic_find (
  REQUIRED
  LIBNAME KMSCORE
  VERSION ^7.0.0
)

set (REQUIRED_VARS
  KMSELEMENTS_VERSION
  KMSELEMENTS_INCLUDE_DIRS
  KMSELEMENTS_LIBRARY
  KMSELEMENTS_LIBRARIES
)

set (KMSELEMENTS_BINARY_DIR_PREFIX "build" CACHE PATH "Path prefix used to look for binary files")
set (KMSELEMENTS_SOURCE_DIR_PREFIX "" CACHE PATH "Path prefix used to look for source files")

set(KMSELEMENTS_INCLUDE_DIRS
  ${KMSCORE_INCLUDE_DIRS}
)

if (NOT "Composite.hpp WebRtcEndpoint.hpp RtpEndpoint.hpp Dispatcher.hpp HttpPostEndpoint.hpp HttpEndpoint.hpp DispatcherOneToMany.hpp AlphaBlending.hpp RecorderEndpoint.hpp PlayerEndpoint.hpp Mixer.hpp OnIceCandidate.hpp IceCandidateFound.hpp OnIceGatheringDone.hpp IceGatheringDone.hpp OnIceComponentStateChanged.hpp IceComponentStateChange.hpp OnDataChannelOpened.hpp DataChannelOpen.hpp OnDataChannelClosed.hpp DataChannelClose.hpp NewCandidatePairSelected.hpp OnKeySoftLimit.hpp EndOfStream.hpp Recording.hpp Paused.hpp Stopped.hpp IceCandidate.hpp IceComponentState.hpp IceCandidatePair.hpp IceConnection.hpp CertificateKeyType.hpp CryptoSuite.hpp SDES.hpp MediaProfileSpecType.hpp VideoInfo.hpp CompositeInternal.hpp WebRtcEndpointInternal.hpp RtpEndpointInternal.hpp DispatcherInternal.hpp HttpPostEndpointInternal.hpp HttpEndpointInternal.hpp DispatcherOneToManyInternal.hpp AlphaBlendingInternal.hpp RecorderEndpointInternal.hpp PlayerEndpointInternal.hpp MixerInternal.hpp" STREQUAL " ")
  if (TARGET kmselementsinterface)
    set (KMSELEMENTS_INTERFACE_INCLUDE_DIR "${KMSELEMENTS_BINARY_DIR_PREFIX}/kms-elements/src/server/interface/generated-cpp")
  else ()
    find_path(KMSELEMENTS_INTERFACE_INCLUDE_DIR
      NAMES
        Composite.hpp WebRtcEndpoint.hpp RtpEndpoint.hpp Dispatcher.hpp HttpPostEndpoint.hpp HttpEndpoint.hpp DispatcherOneToMany.hpp AlphaBlending.hpp RecorderEndpoint.hpp PlayerEndpoint.hpp Mixer.hpp OnIceCandidate.hpp IceCandidateFound.hpp OnIceGatheringDone.hpp IceGatheringDone.hpp OnIceComponentStateChanged.hpp IceComponentStateChange.hpp OnDataChannelOpened.hpp DataChannelOpen.hpp OnDataChannelClosed.hpp DataChannelClose.hpp NewCandidatePairSelected.hpp OnKeySoftLimit.hpp EndOfStream.hpp Recording.hpp Paused.hpp Stopped.hpp IceCandidate.hpp IceComponentState.hpp IceCandidatePair.hpp IceConnection.hpp CertificateKeyType.hpp CryptoSuite.hpp SDES.hpp MediaProfileSpecType.hpp VideoInfo.hpp
        CompositeInternal.hpp WebRtcEndpointInternal.hpp RtpEndpointInternal.hpp DispatcherInternal.hpp HttpPostEndpointInternal.hpp HttpEndpointInternal.hpp DispatcherOneToManyInternal.hpp AlphaBlendingInternal.hpp RecorderEndpointInternal.hpp PlayerEndpointInternal.hpp MixerInternal.hpp
      PATH_SUFFIXES
        ${KMSELEMENTS_BINARY_DIR_PREFIX}/kms-elements/src/server/interface/generated-cpp
        kurento/modules/elements
    )
  endif ()

  list (APPEND KMSELEMENTS_INCLUDE_DIRS ${KMSELEMENTS_INTERFACE_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSELEMENTS_INTERFACE_INCLUDE_DIR)
endif ()

if (NOT "CompositeImplFactory.hpp WebRtcEndpointImplFactory.hpp RtpEndpointImplFactory.hpp DispatcherImplFactory.hpp HttpPostEndpointImplFactory.hpp HttpEndpointImplFactory.hpp DispatcherOneToManyImplFactory.hpp AlphaBlendingImplFactory.hpp RecorderEndpointImplFactory.hpp PlayerEndpointImplFactory.hpp MixerImplFactory.hpp" STREQUAL "")
  if (TARGET kmselementsimpl)
    set (KMSELEMENTS_IMPLEMENTATION_INTERNAL_INCLUDE_DIR "${KMSELEMENTS_BINARY_DIR_PREFIX}/kms-elements/src/server/implementation/generated-cpp")
  else ()
    find_path(KMSELEMENTS_IMPLEMENTATION_INTERNAL_INCLUDE_DIR
      NAMES
        CompositeImplFactory.hpp WebRtcEndpointImplFactory.hpp RtpEndpointImplFactory.hpp DispatcherImplFactory.hpp HttpPostEndpointImplFactory.hpp HttpEndpointImplFactory.hpp DispatcherOneToManyImplFactory.hpp AlphaBlendingImplFactory.hpp RecorderEndpointImplFactory.hpp PlayerEndpointImplFactory.hpp MixerImplFactory.hpp
      PATH_SUFFIXES
        ${KMSELEMENTS_BINARY_DIR_PREFIX}/kms-elements/src/server/implementation/generated-cpp
        kurento/modules/elements
    )
  endif ()

  list (APPEND KMSELEMENTS_INCLUDE_DIRS ${KMSELEMENTS_IMPLEMENTATION_INTERNAL_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSELEMENTS_IMPLEMENTATION_INTERNAL_INCLUDE_DIR)
endif ()

if (NOT "CompositeImpl.hpp WebRtcEndpointImpl.hpp RtpEndpointImpl.hpp DispatcherImpl.hpp HttpPostEndpointImpl.hpp HttpEndpointImpl.hpp DispatcherOneToManyImpl.hpp AlphaBlendingImpl.hpp RecorderEndpointImpl.hpp PlayerEndpointImpl.hpp MixerImpl.hpp" STREQUAL "")
  if (TARGET kmselementsimpl)
    set (KMSELEMENTS_IMPLEMENTATION_GENERATED_INCLUDE_DIR "${KMSELEMENTS_BINARY_DIR_PREFIX}/kms-elements/src/server/implementation/objects")
  else ()
    find_path(KMSELEMENTS_IMPLEMENTATION_GENERATED_INCLUDE_DIR
      NAMES
        CompositeImpl.hpp WebRtcEndpointImpl.hpp RtpEndpointImpl.hpp DispatcherImpl.hpp HttpPostEndpointImpl.hpp HttpEndpointImpl.hpp DispatcherOneToManyImpl.hpp AlphaBlendingImpl.hpp RecorderEndpointImpl.hpp PlayerEndpointImpl.hpp MixerImpl.hpp
      PATH_SUFFIXES
        ${KMSELEMENTS_BINARY_DIR_PREFIX}/kms-elements/src/server/implementation/objects
        kurento/modules/elements
    )
  endif ()

  list (APPEND KMSELEMENTS_INCLUDE_DIRS ${KMSELEMENTS_IMPLEMENTATION_GENERATED_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSELEMENTS_IMPLEMENTATION_GENERATED_INCLUDE_DIR)
endif()

if (NOT "CertificateManager.hpp" STREQUAL "")
  if (TARGET kmselementsimpl)
    set (KMSELEMENTS_IMPLEMENTATION_EXTRA_INCLUDE_DIR "${KMSELEMENTS_BINARY_DIR_PREFIX}/kms-elements/src/server/implementation")
  else ()
    find_path(KMSELEMENTS_IMPLEMENTATION_EXTRA_INCLUDE_DIR
      NAMES
        CertificateManager.hpp
      PATH_SUFFIXES
        ${KMSELEMENTS_BINARY_DIR_PREFIX}/kms-elements/src/server/implementation
        kurento/modules/elements
    )
  endif ()

  list (APPEND KMSELEMENTS_INCLUDE_DIRS ${KMSELEMENTS_IMPLEMENTATION_EXTRA_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSELEMENTS_IMPLEMENTATION_EXTRA_INCLUDE_DIR)
endif ()

if (NOT "" STREQUAL "")
  if (TARGET kmselementsinterface)
    set (KMSELEMENTS_INTERFACE_EXTRA_INCLUDE_DIR "")
  else ()
    find_path(KMSELEMENTS_INTERFACE_EXTRA_INCLUDE_DIR
      NAMES
        
      PATH_SUFFIXES
        
        kurento/modules/elements
    )
  endif()

  list (APPEND KMSELEMENTS_INCLUDE_DIRS ${KMSELEMENTS_INTERFACE_EXTRA_INCLUDE_DIR})
  list (APPEND REQUIRED_VARS KMSELEMENTS_INTERFACE_EXTRA_INCLUDE_DIR)
endif ()

if (TARGET kmselementsimpl)
  set (KMSELEMENTS_LIBRARY kmselementsimpl)
else ()
  find_library (KMSELEMENTS_LIBRARY
    NAMES
      kmselementsimpl
    PATH_SUFFIXES
      ${KMSELEMENTS_BINARY_DIR_PREFIX}/src/server
  )
endif()

set (REQUIRED_LIBS "")
foreach (LIB ${REQUIRED_LIBS})
  string(FIND ${LIB} " " POS)

  if (${POS} GREATER 0)
    string(REPLACE " " ";" REQUIRED_LIB_LIST ${LIB})
    include (CMakeParseArguments)
    cmake_parse_arguments("PARAM" "" "LIBNAME" "" ${REQUIRED_LIB_LIST})

    if (DEFINED PARAM_LIBNAME)
      generic_find (${REQUIRED_LIB_LIST} REQUIRED)
      set (LIB_NAME ${PARAM_LIBNAME})
    else()
      string (SUBSTRING ${LIB} 0 ${POS} LIB_NAME)
      string (SUBSTRING ${LIB} ${POS} -1 LIB_VERSION)
      string (STRIP ${LIB_NAME} LIB_NAME)
      string (STRIP ${LIB_VERSION} LIB_VERSION)
      generic_find (LIBNAME ${LIB_NAME} REQUIRED VERSION "${LIB_VERSION}")
    endif()
  else ()
    string (STRIP ${LIB} LIB_NAME)
    generic_find (LIBNAME ${LIB_NAME} REQUIRED)
  endif ()
  list (APPEND REQUIRED_LIBRARIES ${${LIB_NAME}_LIBRARIES})
  list (APPEND KMSELEMENTS_INCLUDE_DIRS ${${LIB_NAME}_INCLUDE_DIRS})

endforeach()

set(KMSELEMENTS_INCLUDE_DIRS
  ${KMSELEMENTS_INCLUDE_DIRS}
  CACHE INTERNAL "Include directories for KMSELEMENTS library" FORCE
)

set (KMSELEMENTS_LIBRARIES
  ${KMSELEMENTS_LIBRARY}
  ${KMSCORE_LIBRARIES}
  ${REQUIRED_LIBRARIES}
  CACHE INTERNAL "Libraries for KMSELEMENTS" FORCE
)

include (FindPackageHandleStandardArgs)

find_package_handle_standard_args(KMSELEMENTS
  FOUND_VAR
    KMSELEMENTS_FOUND
  REQUIRED_VARS
    ${REQUIRED_VARS}
  VERSION_VAR
    KMSELEMENTS_VERSION
)

mark_as_advanced(
  KMSELEMENTS_FOUND
  KMSELEMENTS_VERSION
  KMSELEMENTS_INTERFACE_INCLUDE_DIR
  KMSELEMENTS_IMPLEMENTATION_INTERNAL_INCLUDE_DIR
  KMSELEMENTS_IMPLEMENTATION_GENERATED_INCLUDE_DIR
  KMSELEMENTS_IMPLEMENTATION_EXTRA_INCLUDE_DIR
  KMSELEMENTS_INTERFACE_EXTRA_INCLUDE_DIR
  KMSELEMENTS_INCLUDE_DIRS
  KMSELEMENTS_LIBRARY
  KMSELEMENTS_LIBRARIES
)
