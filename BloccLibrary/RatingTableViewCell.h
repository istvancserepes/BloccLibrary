//
//  RatingTableViewCell.h
//  BloccLibrary
//
//  Created by Istvan Cserepes on 03/06/15.
//  Copyright (c) 2015 Istvan Cserepes. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RatingTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UIView *cardView;
@property (weak, nonatomic) IBOutlet UIView *titleLabel;
@property (weak, nonatomic) IBOutlet UIImageView *contentImage;

@end
