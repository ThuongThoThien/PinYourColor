//
//  PinYourColor.m
//  Pods
//
//  Created by nsd on 01/09/15.
//
//

#import "PinYourColor.h"

@implementation PinYourColor

@synthesize likeColor;
@synthesize hateColor;

-(void) enterTheColorYouLike:(NSString *)color {
    [self setLikeColor:color];
}

-(void) enterTheColorYouHate:(NSString *)color {
    [self setHateColor:color];
}

-(void) printLikeColor {
    NSLog(@"Your favorites color: %@", self.likeColor);
}

-(void) printHateColor {
    NSLog(@"Your favorites color: %@", self.hateColor);
}
@end
