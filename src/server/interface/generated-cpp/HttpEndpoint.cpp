/* Autogenerated with kurento-module-creator */

#include "HttpEndpoint.hpp"
#include <mutex>

namespace kurento
{

static std::vector<std::string> hierarchyHttpEndpoint;
std::once_flag initFlagHttpEndpoint;

static void
initHierarchy ()
{
  hierarchyHttpEndpoint.emplace_back("kurento.SessionEndpoint");
  hierarchyHttpEndpoint.emplace_back("kurento.Endpoint");
  hierarchyHttpEndpoint.emplace_back("kurento.MediaElement");
  hierarchyHttpEndpoint.emplace_back("kurento.MediaObject");
}

const std::vector<std::string> &
HttpEndpoint::getHierarchy () const
{
  std::call_once (initFlagHttpEndpoint,initHierarchy);
  return hierarchyHttpEndpoint;
}

const std::string&
HttpEndpoint::getType () const {
  static std::string typeName = "HttpEndpoint";

  return typeName;
}

const std::string&
HttpEndpoint::getQualifiedType () const {
  static std::string qualifiedTypeName = getModule() + "." + getType();

  return qualifiedTypeName;
}

const std::string&
HttpEndpoint::getModule () const {
  static std::string moduleName =  "kurento";

  return moduleName;
}

} /* kurento */
