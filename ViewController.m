//
//  ViewController.m
//  Demo App
//
//  Created by Jordan Hoehne on 12/31/17.
//  Copyright © 2017 Jordan Hoehne. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //First Named Feature pulls "systemVersion" or the operating system 
    NSString *version = [[UIDevice currentDevice] systemVersion];
    self.iOSVersion.text = version;
    
    //Second Named Feature pulls "model" of the device 
    NSString *device = [[UIDevice currentDevice] model];
    self.deviceType.text = device;
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
