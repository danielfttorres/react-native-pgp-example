#import "ReactNativePGP.h"
#import <React/RCTLog.h>
//#include <ObjectivePGP/ObjectivePGP.h>

@implementation ReactNativePGP

//ObjectivePGP *pgp = [[ObjectivePGP alloc] init];

// To export a module named ReactNativePGP
RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location)
{
  RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}

@end
