#import "FlutterCompassPlugin.h"
#import <flutter_nhan_compass/flutter_compass-Swift.h>

@implementation FlutterCompassPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterCompassPlugin registerWithRegistrar:registrar];
}
@end
