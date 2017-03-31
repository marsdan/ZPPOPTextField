//
//  ViewController.m
//  ZPPOPTextField
//
//  Created by mars on 2017/3/31.
//  Copyright © 2017年 Mars. All rights reserved.
//

#import "ViewController.h"
#import "ZPPOPTextField.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)onClickShow:(UIButton *)sender {
    ZPPOPTextField *popView =  [[ZPPOPTextField alloc]initWithTitle:@"修改昵称" textFieldInitialValue:@"测试数据" textFieldTextMaxLength:10 textFieldText:^(NSString *textFieldText) {
        DebugLog(@"string%@",textFieldText);
       
    }];
    [popView show];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
