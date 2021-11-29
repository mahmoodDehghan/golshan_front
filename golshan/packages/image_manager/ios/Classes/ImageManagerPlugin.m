#import "ImageManagerPlugin.h"
#if __has_include(<image_manager/image_manager-Swift.h>)
#import <image_manager/image_manager-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "image_manager-Swift.h"
#endif

@implementation ImageManagerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftImageManagerPlugin registerWithRegistrar:registrar];
}
@end
