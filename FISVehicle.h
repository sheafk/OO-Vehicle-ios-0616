//
//  FISVehicle.h
//  
//
//  Created by Shea Furey-King on 6/14/16.
//
//

#import <Foundation/Foundation.h>

@interface FISVehicle : NSObject

@property (nonatomic) CGFloat weight;
@property (nonatomic) CGFloat topSpeed;
@property (nonatomic) CGFloat currentSpeed;
@property (nonatomic) CGFloat currentDirection;

- (instancetype)init;

-(instancetype)initWithWeight: (CGFloat)weight
                     topSpeed: (CGFloat)topSpeed;

-(CGFloat)increaseSpeed;

-(CGFloat)brake;

-(CGFloat)turnLeft;

-(CGFloat)turnRight;


@end

