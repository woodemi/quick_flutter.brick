#import "{{project}}Plugin.h"
#if __has_include(<{{project}}/{{project}}-Swift.h>)
#import <{{project}}/{{project}}-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "{{project}}-Swift.h"
#endif

@implementation {{project}}Plugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [Swift{{project}}Plugin registerWithRegistrar:registrar];
}
@end
