//
//  Vehicle.h
//  MU_106_lect2_testapp
//
//  Created by Anvar Azizov on 2013-10-25.
//  Copyright (c) 2013 Anvar Azizov. All rights reserved.
//

#import "Transport.h"

@interface Vehicle : Transport

@property (nonatomic, strong) NSNumber *price;

+(Vehicle *)vehicleWithName:(NSString *)name andPrice:(NSNumber *)price;

@end
