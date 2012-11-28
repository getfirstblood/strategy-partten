//
//  NomalDuck.m
//  strategy pattern
//
//  Created by gaoweiwei on 12-11-28.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import "NomalDuck.h"

@implementation NomalDuck
- (id)init
{
    self = [super init];
    if (self) {
        self.flybehavior = [[[Fly alloc] init] autorelease];
        self.quckbehavior = [[[Quck alloc] init] autorelease];
    }
    return self;
}
@end
