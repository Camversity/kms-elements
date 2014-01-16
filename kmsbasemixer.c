/*
 * (C) Copyright 2013 Kurento (http://kurento.org/)
 *
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the GNU Lesser General Public License
 * (LGPL) version 2.1 which accompanies this distribution, and is available at
 * http://www.gnu.org/licenses/lgpl-2.1.html
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
 * Lesser General Public License for more details.
 *
 */
#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include "kmsbasemixer.h"
#include "kmsagnosticcaps.h"

#define PLUGIN_NAME "basemixer"

GST_DEBUG_CATEGORY_STATIC (kms_base_mixer_debug_category);
#define GST_CAT_DEFAULT kms_base_mixer_debug_category

#define KMS_BASE_MIXER_GET_PRIVATE(obj) (       \
  G_TYPE_INSTANCE_GET_PRIVATE (                 \
    (obj),                                      \
    KMS_TYPE_BASE_MIXER,                        \
    KmsBaseMixerPrivate                         \
  )                                             \
)

#define AUDIO_SINK_PAD_NAME "audio_sink_%u"
#define VIDEO_SINK_PAD_NAME "video_sink_%u"
#define AUDIO_SRC_PAD_NAME "audio_src_%u"
#define VIDEO_SRC_PAD_NAME "video_src_%u"

static GstStaticPadTemplate audio_sink_factory =
GST_STATIC_PAD_TEMPLATE (AUDIO_SINK_PAD_NAME,
    GST_PAD_SINK,
    GST_PAD_REQUEST,
    GST_STATIC_CAPS (KMS_AGNOSTIC_AUDIO_CAPS)
    );

static GstStaticPadTemplate video_sink_factory =
GST_STATIC_PAD_TEMPLATE (VIDEO_SINK_PAD_NAME,
    GST_PAD_SINK,
    GST_PAD_REQUEST,
    GST_STATIC_CAPS (KMS_AGNOSTIC_VIDEO_CAPS)
    );

static GstStaticPadTemplate audio_src_factory =
GST_STATIC_PAD_TEMPLATE (AUDIO_SRC_PAD_NAME,
    GST_PAD_SRC,
    GST_PAD_SOMETIMES,
    GST_STATIC_CAPS (KMS_AGNOSTIC_AUDIO_CAPS)
    );

static GstStaticPadTemplate video_src_factory =
GST_STATIC_PAD_TEMPLATE (VIDEO_SRC_PAD_NAME,
    GST_PAD_SRC,
    GST_PAD_SOMETIMES,
    GST_STATIC_CAPS (KMS_AGNOSTIC_VIDEO_CAPS)
    );

struct _KmsBaseMixerPrivate
{
  GHashTable *ports;
};

/* class initialization */

G_DEFINE_TYPE_WITH_CODE (KmsBaseMixer, kms_base_mixer,
    KMS_TYPE_ELEMENT,
    GST_DEBUG_CATEGORY_INIT (kms_base_mixer_debug_category, PLUGIN_NAME,
        0, "debug category for basemixer element"));

static void
kms_base_mixer_dispose (GObject * object)
{
  G_OBJECT_CLASS (kms_base_mixer_parent_class)->dispose (object);
}

static void
kms_base_mixer_finalize (GObject * object)
{
  G_OBJECT_CLASS (kms_base_mixer_parent_class)->finalize (object);
}

static void
kms_base_mixer_class_init (KmsBaseMixerClass * klass)
{
  GObjectClass *gobject_class = G_OBJECT_CLASS (klass);
  GstElementClass *gstelement_class = GST_ELEMENT_CLASS (klass);

  gst_element_class_set_static_metadata (GST_ELEMENT_CLASS (klass),
      "BaseMixer", "Generic", "Kurento plugin for mixer connection",
      "Jose Antonio Santos Cadenas <santoscadenas@gmail.com>");

  gobject_class->dispose = kms_base_mixer_dispose;
  gobject_class->finalize = kms_base_mixer_finalize;

  gst_element_class_add_pad_template (gstelement_class,
      gst_static_pad_template_get (&audio_src_factory));
  gst_element_class_add_pad_template (gstelement_class,
      gst_static_pad_template_get (&video_src_factory));
  gst_element_class_add_pad_template (gstelement_class,
      gst_static_pad_template_get (&audio_sink_factory));
  gst_element_class_add_pad_template (gstelement_class,
      gst_static_pad_template_get (&video_sink_factory));

  /* Registers a private structure for the instantiatable type */
  g_type_class_add_private (klass, sizeof (KmsBaseMixerPrivate));
}

static void
kms_base_mixer_init (KmsBaseMixer * self)
{
  self->priv = KMS_BASE_MIXER_GET_PRIVATE (self);
}
