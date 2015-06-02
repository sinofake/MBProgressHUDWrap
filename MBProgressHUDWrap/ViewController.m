//
//  ViewController.m
//  MBProgressHUDWrap
//
//  Created by zhucuirong on 15/6/1.
//  Copyright (c) 2015年 elong. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUDWrap.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)buttonClick:(id)sender {
    [MBProgressHUDWrap showTemporaryHUDWithType:HUDTemporaryTypeIndicatorAndText addedTo:self.view text:@"加载中..."];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
