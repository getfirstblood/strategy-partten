//
//  Protocal.h
//  strategy pattern
//
//  Created by gaoweiwei on 12-11-28.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#ifndef strategy_pattern_Protocal_h
#define strategy_pattern_Protocal_h
#import <Foundation/Foundation.h>

@protocol FlyProtocol <NSObject>

-(void)fly;

@end

@protocol QuckProtocol <NSObject>

-(void)quck;

@end

#endif
