//
//  ViewController.m
//  Internationalization
//
//  Created by yang.sun on 2020/7/15.
//  Copyright © 2020 sun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    
    NSLog(@"%@",NSLocalizedString(@"userName", nil));
    
    
    NSLog(@"%@",NSLocalizedStringFromTable(@"userName",@"user", nil));
    
    
    
}


@end
