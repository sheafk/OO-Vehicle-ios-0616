//
//  FISVehicle.m
//  
//
//  Created by Shea Furey-King on 6/14/16.
//
//

#import "FISVehicle.h"

@implementation FISVehicle

-(instancetype)init {
    self = [self initWithWeight:0 topSpeed:0];
    return self;
}

-(instancetype)initWithWeight: (CGFloat)weight
                     topSpeed: (CGFloat)topSpeed {
    self = [super init];
    
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = 0;
        _currentDirection = 0;
    }
    return self;
}

-(CGFloat)increaseSpeed; {
    return 0;
}

-(CGFloat)brake; {
    return 0;
}

-(CGFloat)turnLeft; {
    
    if (_currentDirection >= 270) {
        _currentDirection = _currentDirection -270;
    }
    
    else {
    _currentDirection = _currentDirection + 270;
    }
    return _currentDirection;
}


//expect([vehicle currentDirection]).to.equal(0.0f);

-(CGFloat)turnRight; {
    
    _currentDirection = _currentDirection + 90;
    
    return _currentDirection;
}



@end
