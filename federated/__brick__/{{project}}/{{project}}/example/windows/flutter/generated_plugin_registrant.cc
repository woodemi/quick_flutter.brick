//
//  Generated file. Do not edit.
//

#include "generated_plugin_registrant.h"

#include <{{project}}/{{project}}_plugin.h>

void RegisterPlugins(flutter::PluginRegistry* registry) {
  {{project}}PluginRegisterWithRegistrar(
      registry->GetRegistrarForPlugin("{{project}}Plugin"));
}
