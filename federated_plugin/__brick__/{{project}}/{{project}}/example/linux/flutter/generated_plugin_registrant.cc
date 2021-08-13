//
//  Generated file. Do not edit.
//

#include "generated_plugin_registrant.h"

#include <{{project}}/{{project}}_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) {{project}}_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "{{project}}Plugin");
  {{project}}_plugin_register_with_registrar({{project}}_registrar);
}
