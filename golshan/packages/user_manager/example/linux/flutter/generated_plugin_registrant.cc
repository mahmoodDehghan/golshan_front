//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <user_manager/user_manager_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) user_manager_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "UserManagerPlugin");
  user_manager_plugin_register_with_registrar(user_manager_registrar);
}
