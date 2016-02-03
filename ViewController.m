//
//  ViewController.m
//  TestSta
//
//  Created by JoKy_Li on 15/12/29.
//  Copyright © 2015年 Company. All rights reserved.
//

#import "ViewController.h"
#import "StaticLog.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *staticLabel;

- (IBAction)staticBtn:(id)sender;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)staticBtn:(id)sender {
    
    StaticLog *s = [[StaticLog alloc] init];
    self.staticLabel.text = [s staticLog:@"Hello"];
    
}
@end
