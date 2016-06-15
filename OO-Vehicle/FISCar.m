//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Shea Furey-King on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed {
    self = [super initWithWeight:1270 topSpeed:88];
    
    if (self) {
        super.currentSpeed = 0;
        super.currentDirection = 0;
        _cylinders = 4;
        _isAutomatic = YES;
    }
    return self;
}

@end
