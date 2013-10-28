//
//  Vehicle.m
//  MU_106_lect2_testapp
//
//  Created by Anvar Azizov on 2013-10-25.
//  Copyright (c) 2013 Anvar Azizov. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

- (id) init
{
    self = [super init];
    if (self) {
        
    }
    
    return self;
}

+(Vehicle *)vehicleWithName:(NSString *)name andPrice:(NSNumber *)price {
    
    Vehicle *result = [[Vehicle alloc] init];
    result.name = name;
    result.price = price;
    return result;
}

@end
