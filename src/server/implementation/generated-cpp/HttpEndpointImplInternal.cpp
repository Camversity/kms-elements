/* Autogenerated with kurento-module-creator */

#include <gst/gst.h>
#include "HttpEndpointImpl.hpp"
#include "HttpEndpointImplFactory.hpp"
#include "HttpEndpointInternal.hpp"
#include <jsonrpc/JsonSerializer.hpp>
#include <KurentoException.hpp>

using kurento::KurentoException;

namespace kurento
{

void
HttpEndpointImpl::invoke (std::shared_ptr<MediaObjectImpl> obj, const std::string &methodName, const Json::Value &params, Json::Value &response)
{
  if (methodName == "getUrl") {
    kurento::JsonSerializer s (false);
    HttpEndpointMethodGetUrl method;
    JsonSerializer responseSerializer (true);
    std::string ret;

    s.JsonValue = params;
    method.Serialize (s);

    ret = method.invoke (std::dynamic_pointer_cast<HttpEndpoint> (obj) );
    responseSerializer.SerializeNVP (ret);
    response = responseSerializer.JsonValue["ret"];
    return;
  }

  SessionEndpointImpl::invoke (obj, methodName, params, response);
}

bool
HttpEndpointImpl::connect (const std::string &eventType, std::shared_ptr<EventHandler> handler)
{

  return SessionEndpointImpl::connect (eventType, handler);
}

void
HttpEndpointImpl::Serialize (JsonSerializer &serializer)
{
  if (serializer.IsWriter) {
    try {
      Json::Value v (getId() );

      serializer.JsonValue = v;
    } catch (std::bad_cast &e) {
    }
  } else {
    throw KurentoException (MARSHALL_ERROR,
                            "'HttpEndpointImpl' cannot be deserialized as an object");
  }
}
} /* kurento */

namespace kurento
{

void
Serialize (std::shared_ptr<kurento::HttpEndpointImpl> &object, JsonSerializer &serializer)
{
  if (serializer.IsWriter) {
    if (object) {
      object->Serialize (serializer);
    }
  } else {
    std::shared_ptr<kurento::MediaObjectImpl> aux;
    aux = kurento::HttpEndpointImplFactory::getObject (JsonFixes::getString(serializer.JsonValue) );
    object = std::dynamic_pointer_cast<kurento::HttpEndpointImpl> (aux);
  }
}

void
Serialize (std::shared_ptr<kurento::HttpEndpoint> &object, JsonSerializer &serializer)
{
  std::shared_ptr<kurento::HttpEndpointImpl> aux = std::dynamic_pointer_cast<kurento::HttpEndpointImpl> (object);

  Serialize (aux, serializer);
  object = std::dynamic_pointer_cast <kurento::HttpEndpoint> (aux);
}

} /* kurento */