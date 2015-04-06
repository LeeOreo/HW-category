//
//  ViewController.m
//  categoryTest1
//
//  Created by 李育豪 on 2015/4/1.
//  Copyright (c) 2015年 ALPHACamp. All rights reserved.
//

#import "ViewController.h"
#import "XYZPerson+BMI.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    XYZPerson *person = [[XYZPerson alloc] init];
    NSLog(@"person Weight: %.2f, Height: %.2f", person.weight, person.height);
    
    [person measureHeight:60];
    [person measureWeight:1.75];
    NSLog(@"person Weight: %.2f, Height: %.2f", person.weight, person.height);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
