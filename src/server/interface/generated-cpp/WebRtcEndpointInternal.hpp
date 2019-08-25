/* Autogenerated with kurento-module-creator */

#ifndef __WEB_RTC_ENDPOINT_INTERNAL_HPP__
#define __WEB_RTC_ENDPOINT_INTERNAL_HPP__

#include "WebRtcEndpoint.hpp"

namespace kurento
{
class JsonSerializer;
}

namespace kurento
{
class MediaPipeline;
class CertificateKeyType;
class IceCandidate;
class IceCandidatePair;
class IceConnection;
} /* kurento */

namespace kurento
{

class WebRtcEndpointMethodGatherCandidates
{
public:
  WebRtcEndpointMethodGatherCandidates() = default;
  ~WebRtcEndpointMethodGatherCandidates() = default;

  void invoke (std::shared_ptr<WebRtcEndpoint> obj);
  void Serialize (JsonSerializer &serializer);

};

class WebRtcEndpointMethodAddIceCandidate
{
public:
  WebRtcEndpointMethodAddIceCandidate() = default;
  ~WebRtcEndpointMethodAddIceCandidate() = default;

  void invoke (std::shared_ptr<WebRtcEndpoint> obj);
  void Serialize (JsonSerializer &serializer);

  std::shared_ptr<IceCandidate> getCandidate () {
    return candidate;
  }

  void setCandidate (std::shared_ptr<IceCandidate> candidate) {
    this->candidate = candidate;
  }

private:
  std::shared_ptr<IceCandidate> candidate;
};

class WebRtcEndpointMethodCreateDataChannel
{
public:
  WebRtcEndpointMethodCreateDataChannel() = default;
  ~WebRtcEndpointMethodCreateDataChannel() = default;

  void invoke (std::shared_ptr<WebRtcEndpoint> obj);
  void Serialize (JsonSerializer &serializer);

  std::string getLabel () {
    return label;
  }

  void setLabel (const std::string &label) {
    this->label = label;
    __isSetLabel = true;
  }

  bool getOrdered () {
    return ordered;
  }

  void setOrdered (bool ordered) {
    this->ordered = ordered;
    __isSetOrdered = true;
  }

  int getMaxPacketLifeTime () {
    return maxPacketLifeTime;
  }

  void setMaxPacketLifeTime (int maxPacketLifeTime) {
    this->maxPacketLifeTime = maxPacketLifeTime;
    __isSetMaxPacketLifeTime = true;
  }

  int getMaxRetransmits () {
    return maxRetransmits;
  }

  void setMaxRetransmits (int maxRetransmits) {
    this->maxRetransmits = maxRetransmits;
    __isSetMaxRetransmits = true;
  }

  std::string getProtocol () {
    return protocol;
  }

  void setProtocol (const std::string &protocol) {
    this->protocol = protocol;
    __isSetProtocol = true;
  }

private:
  std::string label;
  bool __isSetLabel = false;
  bool ordered;
  bool __isSetOrdered = false;
  int maxPacketLifeTime;
  bool __isSetMaxPacketLifeTime = false;
  int maxRetransmits;
  bool __isSetMaxRetransmits = false;
  std::string protocol;
  bool __isSetProtocol = false;
};

class WebRtcEndpointMethodCloseDataChannel
{
public:
  WebRtcEndpointMethodCloseDataChannel() = default;
  ~WebRtcEndpointMethodCloseDataChannel() = default;

  void invoke (std::shared_ptr<WebRtcEndpoint> obj);
  void Serialize (JsonSerializer &serializer);

  int getChannelId () {
    return channelId;
  }

  void setChannelId (int channelId) {
    this->channelId = channelId;
  }

private:
  int channelId;
};

class WebRtcEndpointConstructor
{
public:
  WebRtcEndpointConstructor() = default;
  ~WebRtcEndpointConstructor() = default;

  void Serialize (JsonSerializer &serializer);

  std::shared_ptr<MediaPipeline> getMediaPipeline ();

  void setMediaPipeline (std::shared_ptr<MediaPipeline> mediaPipeline) {
    this->mediaPipeline = mediaPipeline;
  }

  bool getRecvonly ();

  void setRecvonly (bool recvonly) {
    this->recvonly = recvonly;
    __isSetRecvonly = true;
    __isSetDefaultRecvonly = false;
  }

  bool getSendonly ();

  void setSendonly (bool sendonly) {
    this->sendonly = sendonly;
    __isSetSendonly = true;
    __isSetDefaultSendonly = false;
  }

  bool getUseDataChannels ();

  void setUseDataChannels (bool useDataChannels) {
    this->useDataChannels = useDataChannels;
    __isSetUseDataChannels = true;
    __isSetDefaultUseDataChannels = false;
  }

  std::shared_ptr<CertificateKeyType> getCertificateKeyType ();

  void setCertificateKeyType (std::shared_ptr<CertificateKeyType> certificateKeyType) {
    this->certificateKeyType = certificateKeyType;
    __isSetCertificateKeyType = true;
    __isSetDefaultCertificateKeyType = false;
  }

private:
  std::shared_ptr<MediaPipeline> mediaPipeline;
  bool recvonly;
  bool __isSetRecvonly = false;
  bool __isSetDefaultRecvonly = false;
  bool sendonly;
  bool __isSetSendonly = false;
  bool __isSetDefaultSendonly = false;
  bool useDataChannels;
  bool __isSetUseDataChannels = false;
  bool __isSetDefaultUseDataChannels = false;
  std::shared_ptr<CertificateKeyType> certificateKeyType;
  bool __isSetCertificateKeyType = false;
  bool __isSetDefaultCertificateKeyType = false;
};

} /* kurento */

#endif /*  __WEB_RTC_ENDPOINT_INTERNAL_HPP__ */
