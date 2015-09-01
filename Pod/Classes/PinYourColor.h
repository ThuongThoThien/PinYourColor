//
//  PinYourColor.h
//  Pods
//
//  Created by nsd on 01/09/15.
//
//

#import <Foundation/Foundation.h>

@interface PinYourColor : NSObject

@property (nonatomic, weak) NSString *yourColor;

-(void) enterTheColorYouLike:(NSString *) color;
-(void) printColor;
@end
