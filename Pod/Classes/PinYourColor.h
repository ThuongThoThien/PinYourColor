//
//  PinYourColor.h
//  Pods
//
//  Created by nsd on 01/09/15.
//
//

#import <Foundation/Foundation.h>

@interface PinYourColor : NSObject

@property (nonatomic, weak) NSString *likeColor;
@property (nonatomic, weak) NSString *hateColor;

-(void) enterTheColorYouLike:(NSString *) likecolor;
-(void) enterTheColorYouHate:(NSString *) hateColor;
-(void) printLikeColor;
-(void) printHateColor;
@end
