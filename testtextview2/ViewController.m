//
//  ViewController.m
//  testtextview2
//
//  Created by Guillaume Algis on 21/11/2014.
//  Copyright (c) 2014 Guillaume Algis. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(weak,nonatomic) IBOutlet UITextView *tv;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeText:(id)sender
{
    NSLog(@"%@", NSStringFromCGRect(self.tv.frame));
    [self.tv setText:@"Just a little text"];
    [self.tv layoutIfNeeded];
    NSLog(@"%@", NSStringFromCGRect(self.tv.frame));
}

@end
