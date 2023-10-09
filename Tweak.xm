#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

%hook JailMonkey
- (id)pathsToCheck {
    return NULL;
}
- (id)schemesToCheck {
    return NULL;
}
- (BOOL)checkPaths {
    return NO;
}
- (BOOL)checkSchemes {
    return NO;
}
- (BOOL)canViolateSandbox {
    return NO;
}
- (BOOL)isDebugged {
    return NO;
}
- (BOOL)isJailBroken {
    return NO;
}
%end