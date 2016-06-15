//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Shea Furey-King on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat topAltitude;
@property (nonatomic) CGFloat currentAltitude;

-(CGFloat)increaseAltitude;
//(CGFloat)currentAltitude;

-(CGFloat)decreaseAltitude;
//(CGFloat)currentAltitude;

@end
