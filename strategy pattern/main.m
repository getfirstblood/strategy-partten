//
//  main.m
//  strategy pattern
//
//  Created by gaoweiwei on 12-11-28.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RubberDuck.h"
#import "Fly.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        RubberDuck *duck = [[[RubberDuck alloc] init] autorelease];
        [[duck flybehavior] fly];
        duck.flybehavior  = [[[Fly alloc] init] autorelease];
        [duck.flybehavior fly];
    }
    return 0;
}

