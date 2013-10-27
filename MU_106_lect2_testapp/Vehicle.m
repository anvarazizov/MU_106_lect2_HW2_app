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
        // Initialization code here.
    }
    
    return self;
}

-(NSString *)vehicleWithName:(NSString *)name andPrice:(NSNumber *)price {
    
    NSString *message = [NSString stringWithFormat:@"Transport named %@ with price %@", self.name, self.price];
    return message;
}

@end
