
/* This file is generated by glib-mkenums, do not modify it. This code is licensed under the same license as the containing project. Note that it links to GLib, so must comply with the LGPL linking clauses. */

#include "http-enumtypes.h"
#include "kmshttpendpointaction.h"

/* enumerations from "kmshttpendpointaction.h" */
GType
kms_http_end_point_action_get_type (void)
{
  static volatile gsize g_define_type_id__volatile = 0;
  if (g_once_init_enter (&g_define_type_id__volatile)) {
    static const GEnumValue values[] = {
      { KMS_HTTP_END_POINT_ACTION_GET, "KMS_HTTP_END_POINT_ACTION_GET", "get" },
      { KMS_HTTP_END_POINT_ACTION_POST, "KMS_HTTP_END_POINT_ACTION_POST", "post" },
      { KMS_HTTP_END_POINT_ACTION_UNDEFINED, "KMS_HTTP_END_POINT_ACTION_UNDEFINED", "undefined" },
      { 0, NULL, NULL }
    };
    GType g_define_type_id = g_enum_register_static ("KmsHttpEndPointAction", values);
    g_once_init_leave (&g_define_type_id__volatile, g_define_type_id);
  }
  return g_define_type_id__volatile;
}

/* Generated data ends here */

