//
//  ViewController.m
//  字典包含数组转Model之Demo
//
//  Created by Tb on 2017/12/23.
//  Copyright © 2017年 Tb. All rights reserved.
//

#import "ViewController.h"
#import "RepayModel.h"
#import "YYKit.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"data" ofType:@"plist"];
    
    NSDictionary *dict = [[NSDictionary alloc] initWithContentsOfFile:path];
    NSLog(@"dictionary： %@",dict[@"b"]);
    
    // 字典转模型
    RepayModel *repay = [RepayModel modelWithDictionary:dict[@"b"]];
    NSLog(@"dictionary： %@",repay);

    

    
}


@end
