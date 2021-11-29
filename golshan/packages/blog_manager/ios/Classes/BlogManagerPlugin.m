#import "BlogManagerPlugin.h"
#if __has_include(<blog_manager/blog_manager-Swift.h>)
#import <blog_manager/blog_manager-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "blog_manager-Swift.h"
#endif

@implementation BlogManagerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBlogManagerPlugin registerWithRegistrar:registrar];
}
@end
