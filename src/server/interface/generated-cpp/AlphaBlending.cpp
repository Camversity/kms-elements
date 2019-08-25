/* Autogenerated with kurento-module-creator */

#include "AlphaBlending.hpp"
#include <mutex>

namespace kurento
{

static std::vector<std::string> hierarchyAlphaBlending;
std::once_flag initFlagAlphaBlending;

static void
initHierarchy ()
{
  hierarchyAlphaBlending.emplace_back("kurento.Hub");
  hierarchyAlphaBlending.emplace_back("kurento.MediaObject");
}

const std::vector<std::string> &
AlphaBlending::getHierarchy () const
{
  std::call_once (initFlagAlphaBlending,initHierarchy);
  return hierarchyAlphaBlending;
}

const std::string&
AlphaBlending::getType () const {
  static std::string typeName = "AlphaBlending";

  return typeName;
}

const std::string&
AlphaBlending::getQualifiedType () const {
  static std::string qualifiedTypeName = getModule() + "." + getType();

  return qualifiedTypeName;
}

const std::string&
AlphaBlending::getModule () const {
  static std::string moduleName =  "kurento";

  return moduleName;
}

} /* kurento */
