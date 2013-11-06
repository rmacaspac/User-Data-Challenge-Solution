//
//  RMViewController.h
//  User Data Challenge Solution
//
//  Created by Ryan Macaspac on 10/28/13.
//  Copyright (c) 2013 Code Coalition. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RMUserData.h"

@interface RMViewController : UIViewController <UITableViewDataSource, UITabBarDelegate>

@property (strong, nonatomic) NSArray *userInformation;
@property (strong, nonatomic) IBOutlet UITableView *tableView;

@end
