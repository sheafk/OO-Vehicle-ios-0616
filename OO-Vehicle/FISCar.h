//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Shea Furey-King on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle

@property (nonatomic) BOOL isAutomatic;
@property (nonatomic) CGFloat milesPerGallon;
@property (nonatomic) CGFloat cylinders;

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed;


@end
