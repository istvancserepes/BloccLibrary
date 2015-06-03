//
//  ContentViewController.m
//  BloccLibrary
//
//  Created by Istvan Cserepes on 03/06/15.
//  Copyright (c) 2015 Istvan Cserepes. All rights reserved.
//

#import "ContentViewController.h"
#import "RatingTableViewCell.h"

@interface ContentViewController ()

@end

@implementation ContentViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"Content";
    
    
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    
    /**
     Register table view cells
     */
    [self.tableView registerNib:[UINib nibWithNibName:@"RatingTableViewCell" bundle:nil] forCellReuseIdentifier:NSStringFromClass([RatingTableViewCell class])];
    
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 10;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //WallElement *item = [self.flatPostItems objectAtIndex:indexPath.row];
    
//    if ([item isKindOfClass:[Post class]])
//    {
        RatingTableViewCell *ratingCell = [tableView dequeueReusableCellWithIdentifier:NSStringFromClass([RatingTableViewCell class]) forIndexPath:indexPath];
        
        if (ratingCell == nil) {
            ratingCell =  [self.tableView dequeueReusableCellWithIdentifier:NSStringFromClass([RatingTableViewCell class])];
        }
        
        [self configureRatingCell:ratingCell atIndexPath:indexPath];
        
        return ratingCell;
  //  }
//    else if ([item isKindOfClass:[Task class]])
//    {
//        TaskTableViewCell *taskCell= [tableView dequeueReusableCellWithIdentifier:NSStringFromClass([TaskTableViewCell class]) forIndexPath:indexPath];
//        
//        if (taskCell == nil) {
//            taskCell =  [self.tableView dequeueReusableCellWithIdentifier:NSStringFromClass([TaskTableViewCell class])];
//        }
//        
//        [self configureTaskCell:taskCell atIndexPath:indexPath];
//        
//        return taskCell;
//    }else if ([item isKindOfClass:[Comment class]])

//    else{
//        return [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"fdgdgd"];
//    }
}

/**
 Configure post cell
 */
- (void)configureRatingCell:(RatingTableViewCell *)ratingCell atIndexPath:(NSIndexPath *)indexPath
{
    
    ratingCell.titleLabel = @"kurva nagy";
//    Post *post = [self.flatPostItems objectAtIndex:indexPath.row];
//    
//    postCell.titleLabel.text = post.title;
//    postCell.messageLabel.numberOfLines = 2;
//    postCell.messageLabel.text = post.message;
//    postCell.messageLabel.enabledTextCheckingTypes = NSTextCheckingTypeLink;
//    postCell.messageLabel.delegate = self;
//    
//    postCell.idLabel.text = [NSString stringWithFormat:@"#%d", post.postNumber];
//    postCell.createdOnDateLabel.text = [self.dateFormatter stringFromDate:post.createdOn];
//    postCell.createdOnTimeLabel.text = [self.timeFormatter stringFromDate:post.createdOn];
//    postCell.createdByLabel.text = [post.user.formattedName stringByAppendingString:[NSString stringWithFormat:@" (%d)", post.overAllCount]];
//    
//    
//    switch (post.postType) {
//        case Normal:
//            [postCell.userImage sd_setImageWithURL:[NSURL URLWithString:[self.appDelegate.sharedManager.baseUrl  stringByAppendingPathComponent:post.user.imageUrl]] placeholderImage:[UIImage imageNamed:@"ic_user"]];
//            break;
//        case ScanFile:
//            postCell.userImage.image = [UIImage imageNamed:@"ic_post_scan"];
//            
//            break;
//        case EMail:
//            postCell.userImage.image = [UIImage imageNamed:@"ic_post_email"];
//            break;
//        case WebService:
//            postCell.userImage.image = [UIImage imageNamed:@"ic_post_web_service"];
//            break;
//        case Mobile:
//            postCell.userImage.image = [UIImage imageNamed:@"ic_post_mobile"];
//            break;
//        default:
//            break;
//    }
//    
//    
//    if(post.documentId != 0){
//        [postCell.docImage setHidden:FALSE];
//    }else{
//        [postCell.docImage setHidden:TRUE];
//    }
//    
//    if(post.unread){
//        postCell.postIcon.image = [UIImage imageNamed:@"ic_post_orange"];
//    }else{
//        postCell.postIcon.image = [UIImage imageNamed:@"ic_post"];
//    }
//    
//    [postCell.showMetaBtn setTitle:[LocalizeHelper languageSelectedStringForKey:@"topic_meta"] forState:UIControlStateNormal];
//    
//    if (post.metaItems.count > 0) {
//        [postCell.showMetaBtn setHidden:FALSE];
//        postCell.showMetaBtn.tag = indexPath.row;
//        [postCell.showMetaBtn addTarget:self action:@selector(showMetas:)    forControlEvents:UIControlEventTouchDown];
//    }else{
//        [postCell.showMetaBtn setHidden:TRUE];
//    }
    

}



@end
