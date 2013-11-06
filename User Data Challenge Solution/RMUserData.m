//
//  RMUserData.m
//  User Data Challenge Solution
//
//  Created by Ryan Macaspac on 10/28/13.
//  Copyright (c) 2013 Code Coalition. All rights reserved.
//

#import "RMUserData.h"

@implementation RMUserData

+ (NSArray *)users
{
    NSMutableArray *userInformation = [[NSMutableArray alloc] init];
    
    NSDictionary *user1 = @{USER_NAME : @"Ryan", USER_EMAIL : @"ryan@gmail.com", USER_PASSWORD : @"samuryan", USER_AGE : @28.0, PROFILE_PICTURE : [UIImage imageNamed:@"person1.jpeg"]};
    [userInformation addObject:user1];
    
    NSDictionary *user2 = @{USER_NAME : @"Chanelle", USER_EMAIL : @"chanelle@gmail.com", USER_PASSWORD : @"chanchanchann", USER_AGE : @24.0, PROFILE_PICTURE : [UIImage imageNamed:@"person2.jpeg"]};
    [userInformation addObject:user2];
    
    NSDictionary *user3 = @{USER_NAME : @"Erick", USER_EMAIL : @"erick@gmail.com", USER_PASSWORD : @"erkmerk", USER_AGE : @25.0, PROFILE_PICTURE : [UIImage imageNamed:@"person3.jpg"]};
    [userInformation addObject:user3];
    
    NSDictionary *user4 = @{USER_NAME : @"Mark", USER_EMAIL : @"mark@gmail.com", USER_PASSWORD : @"markrafael", USER_AGE : @27.0, PROFILE_PICTURE : [UIImage imageNamed:@"person4.jpeg"]};
    [userInformation addObject:user4];
    
    return userInformation;
}

@end
