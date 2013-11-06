//
//  RMUserData.h
//  User Data Challenge Solution
//
//  Created by Ryan Macaspac on 10/28/13.
//  Copyright (c) 2013 Code Coalition. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"User's User Name"
#define USER_EMAIL @"User's Email"
#define USER_PASSWORD @"User's Password"
#define USER_AGE @"Age of User"
#define PROFILE_PICTURE @"Picture of User"

@interface RMUserData : NSObject

@property (strong, nonatomic) NSString *userName;
@property (strong, nonatomic) NSString *email;
@property (strong, nonatomic) NSString *password;
@property (strong, nonatomic) UIImage *profilePicture;
@property (strong, nonatomic) NSNumber *age;

+ (NSArray *)users;

@end
