#import "GridviewPlugin.h"
#if __has_include(<gridview/gridview-Swift.h>)
#import <gridview/gridview-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "gridview-Swift.h"
#endif

@implementation GridviewPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftGridviewPlugin registerWithRegistrar:registrar];
}
@end
