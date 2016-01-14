//
//  ViewController.m
//  Calcutron
//
//  Created by Susan Salas on 1/14/16.
//  Copyright (c) 2016 Susan Salas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *operand1;
@property (weak, nonatomic) IBOutlet UITextField *operand2;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)add:(id)sender {
}
- (IBAction)subtract:(id)sender {
}
- (IBAction)multiply:(id)sender {
}
- (IBAction)divide:(id)sender {
}
- (IBAction)hideKeyboard:(id)sender {
    [self.operand1 resignFirstResponder];
    [self.operand2 resignFirstResponder];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
