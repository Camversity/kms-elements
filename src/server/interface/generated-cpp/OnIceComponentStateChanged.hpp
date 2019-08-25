/* Autogenerated with kurento-module-creator */

#ifndef __ON_ICE_COMPONENT_STATE_CHANGED_HPP__
#define __ON_ICE_COMPONENT_STATE_CHANGED_HPP__

#include <json/json.h>
#include <memory>
#include "Media.hpp"

namespace kurento
{
class OnIceComponentStateChanged;
} /* kurento */

namespace kurento
{
class JsonSerializer;
void Serialize (std::shared_ptr<kurento::OnIceComponentStateChanged> &object, JsonSerializer &s);
}


namespace kurento
{
class IceComponentState;
} /* kurento */

namespace kurento
{
class IceComponentState;

class OnIceComponentStateChanged : public Media
{

public:

  OnIceComponentStateChanged (std::shared_ptr<MediaObject> source, const std::string &type, int streamId, int componentId, std::shared_ptr<IceComponentState> state) : Media (source, type) {
      this->streamId = streamId;
      this->componentId = componentId;
      this->state = state;
  };

  OnIceComponentStateChanged (const OnIceComponentStateChanged &copy) : Media (copy) {
      this->streamId = copy.streamId;
      this->componentId = copy.componentId;
      this->state = copy.state;
  };

  OnIceComponentStateChanged (const Json::Value &value);

  virtual void setStreamId (int streamId) {
    this->streamId = streamId;
  };

  virtual int getStreamId () {
    return streamId;
  };

  virtual void setComponentId (int componentId) {
    this->componentId = componentId;
  };

  virtual int getComponentId () {
    return componentId;
  };

  virtual void setState (std::shared_ptr<IceComponentState> state) {
    this->state = state;
  };

  virtual std::shared_ptr<IceComponentState> getState () {
    return state;
  };

  static std::string getName() {
    return "OnIceComponentStateChanged";
  }

  void Serialize (JsonSerializer &s) override;

protected:

  OnIceComponentStateChanged() = default;

private:
  int streamId;
  int componentId;
  std::shared_ptr<IceComponentState> state;

  friend void kurento::Serialize (std::shared_ptr<kurento::OnIceComponentStateChanged> &event, JsonSerializer &s);
};

} /* kurento */

#endif /*  __ON_ICE_COMPONENT_STATE_CHANGED_HPP__ */
