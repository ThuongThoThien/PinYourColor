//
//  PinYourColor.m
//  Pods
//
//  Created by nsd on 01/09/15.
//
//

#import "PinYourColor.h"

@implementation PinYourColor

@synthesize yourColor;

-(void) enterTheColorYouLike:(NSString *)color {
    [self setYourColor:color];
}

-(void) printColor {
    NSLog(@"Your favorites color: %@", self.yourColor);
}
@end
