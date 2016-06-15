//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Shea Furey-King on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

-(instancetype)init {
    self = [self initWithWeight:255000 topSpeed:614];
    return self;
}


-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed {
    self = [super initWithWeight:255000 topSpeed:614];
    
    if (self) {
        super.currentSpeed = 0;
        super.currentDirection = 0;
        _currentAltitude = 0;
        _topAltitude = 30000;
    }
    return self;
}

-(CGFloat)increaseAltitude{
    
    _currentAltitude = _topAltitude;
    return _topAltitude;
}
-(CGFloat)decreaseAltitude{
    
    _currentAltitude = 0.0;
    return 0.0;
}
//-(CGFloat)increaseAltitude: (CGFloat)currentAltitude {
//    return _topAltitude;
//}
//
//-(CGFloat)decreaseAltitude: (CGFloat)currentAltitude {
//    return 0;
//}

@end
