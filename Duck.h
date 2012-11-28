//
//  Duck.h
//  strategy pattern
//
//  Created by gaoweiwei on 12-11-28.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Protocal.h"

@interface Duck : NSObject
{
    id<FlyProtocol> flybehavior;
    id<QuckProtocol> quckbehavior;
}
-(void)display;
@property (retain, nonatomic) id<FlyProtocol> flybehavior;
@property (retain, nonatomic) id<QuckProtocol> quckbehavior;
@end