#import <Foundation/Foundation.h>
#import "BattreyTrolledRootListController.h"

@implementation BattreyTrolledRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
}

@end
