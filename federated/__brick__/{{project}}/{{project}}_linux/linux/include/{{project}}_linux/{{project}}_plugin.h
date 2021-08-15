#ifndef FLUTTER_PLUGIN_{{project}}_PLUGIN_H_
#define FLUTTER_PLUGIN_{{project}}_PLUGIN_H_

#include <flutter_linux/flutter_linux.h>

G_BEGIN_DECLS

#ifdef FLUTTER_PLUGIN_IMPL
#define FLUTTER_PLUGIN_EXPORT __attribute__((visibility("default")))
#else
#define FLUTTER_PLUGIN_EXPORT
#endif

typedef struct _{{project}}Plugin {{project}}Plugin;
typedef struct {
  GObjectClass parent_class;
} {{project}}PluginClass;

FLUTTER_PLUGIN_EXPORT GType {{project}}_plugin_get_type();

FLUTTER_PLUGIN_EXPORT void {{project}}_plugin_register_with_registrar(
    FlPluginRegistrar* registrar);

G_END_DECLS

#endif  // FLUTTER_PLUGIN_{{project}}_PLUGIN_H_
