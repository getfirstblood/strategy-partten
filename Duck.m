//
//  Duck.m
//  strategy pattern
//
//  Created by gaoweiwei on 12-11-28.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import "Duck.h"

@implementation Duck
@synthesize flybehavior;
@synthesize quckbehavior;
-(void)display
{
    NSLog(@"is a duck");
}
-(void) dealloc
{
    [flybehavior release];
    [quckbehavior release];
    [super dealloc];
}
@end
