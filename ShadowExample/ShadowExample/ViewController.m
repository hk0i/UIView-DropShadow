//
//  ViewController.m
//  ShadowExample
//
//  Created by Gregory McQuillan on 4/24/15.
//  Copyright (c) 2015 onebigfunction. All rights reserved.
//

#import "ViewController.h"
#import "UIView+DropShadow.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *shadowLabel;
@property (weak, nonatomic) IBOutlet UIButton *shadowButton;
@property (weak, nonatomic) IBOutlet UIView *shadowView;
@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  [self setupUi];
}

- (void)setupUi
{
  [self.shadowLabel addDropShadow:UIColor.redColor];

  [self.shadowButton addDropShadow:UIColor.blackColor
                       withOffset:CGSizeMake(0, 1)
                           radius:0.3f
                          opacity:.4];
  [self.shadowView addDropShadow:UIColor.blackColor
                       withOffset:CGSizeMake(0, 2)
                           radius:2.0f
                          opacity:1];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
