#import "FlutterPluginTestIgnorePlugin.h"
#if __has_include(<flutter_plugin_test_ignore/flutter_plugin_test_ignore-Swift.h>)
#import <flutter_plugin_test_ignore/flutter_plugin_test_ignore-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_plugin_test_ignore-Swift.h"
#endif

@implementation FlutterPluginTestIgnorePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterPluginTestIgnorePlugin registerWithRegistrar:registrar];
}
@end
