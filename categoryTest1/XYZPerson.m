//
//  XYZPerson.m
//  categoryTest1
//
//  Created by 李育豪 on 2015/4/1.
//  Copyright (c) 2015年 ALPHACamp. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson

@synthesize weight = _privateWeight;
@synthesize height = _privateHeight;

- (instancetype)init
{
    self = [super init];
    if (self) {
        _privateWeight = 55;
        _privateHeight = 1.7;
    }return self;
}


@end
