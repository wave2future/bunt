//
//  ZBViewController.m
//  Bunt
//
//  Created by zonble on 2009/3/3.
//

#import "ZBViewController.h"


@implementation ZBViewController

- (id)init
{
	self = [super init];
	if (self != nil) {
		[self loadNib];
	}
	return self;
}
- (void)loadNib
{
}
- (void)updateWithColor:(NSColor *)color
{
}
- (NSView *)view
{
	return _view;
}

@end
