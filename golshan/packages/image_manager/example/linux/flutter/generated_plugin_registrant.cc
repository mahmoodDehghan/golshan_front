//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <image_manager/image_manager_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) image_manager_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "ImageManagerPlugin");
  image_manager_plugin_register_with_registrar(image_manager_registrar);
}
