//
//  XYZPerson.h
//  categoryTest1
//
//  Created by 李育豪 on 2015/4/1.
//  Copyright (c) 2015年 ALPHACamp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject{
    double _privateHeight;
    double _privateWeight;
}

@property (nonatomic, assign, readonly) double height;
@property (nonatomic, assign, readonly) double weight;

@end
