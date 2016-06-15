//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Shea Furey-King on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed {
    self = [super initWithWeight:1270 topSpeed:615];
    
    if (self) {
        super.cylinders = 8;
        super.isAutomatic = NO;
        super.topSpeed = 615;
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    return self;
}

@end
