//
//  XYZPerson+BMI.m
//  categoryTest1
//
//  Created by 李育豪 on 2015/4/1.
//  Copyright (c) 2015年 ALPHACamp. All rights reserved.
//

#import "XYZPerson+BMI.h"

@implementation XYZPerson (BMI)

- (void) measureHeight:(double)height{
    _privateHeight = height;
}
- (void) measureWeight:(double)weight{
    _privateWeight = weight;
}

@end
