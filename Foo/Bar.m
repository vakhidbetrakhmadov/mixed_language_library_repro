#import "Bar.h"
#import <Foo/Foo-Swift.h>

@implementation BarObjc

+ (NSString *)barObjc {
    return [NSString stringWithFormat:@"%@", [GarSwift garSwift]];
}

@end