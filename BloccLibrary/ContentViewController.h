//
//  ContentViewController.h
//  BloccLibrary
//
//  Created by Istvan Cserepes on 03/06/15.
//  Copyright (c) 2015 Istvan Cserepes. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ContentViewController : UIViewController<UITableViewDelegate, UITableViewDataSource >

@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end