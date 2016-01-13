//
//  MainViewController.m
//  Twitterize
//
//  Created by Susan Salas on 1/13/16.
//  Copyright (c) 2016 Susan Salas. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onTwitterzeTapped:(id)sender {
    
    NSString *userString = self.textField.text;
    NSUInteger length = userString.length;
    NSMutableString *secondPart = [[NSMutableString alloc]init];
    
    for (int i = 0; i < length; i++) {
        
    if ([userString characterAtIndex:i] == 97){
        
    }else if([userString characterAtIndex:i] == 101){
        
    }else if ([userString characterAtIndex:i] == 111){
    
    }else if([userString characterAtIndex:i] == 117){
        
    }else if([userString characterAtIndex:i] == 105){
        
        
    }else if([userString characterAtIndex:i] == 73){
        
    }else if ([userString characterAtIndex:i] == 65){
        
    }else if([userString characterAtIndex:i] == 69){
        
    }else if([userString characterAtIndex:i] == 79){
        
    }else if([userString characterAtIndex:i] == 85){
        
    }else{
        
     //[secondPart appendString:[NSString stringWithFormat:@"%c",[firstPart characterAtIndex:i]]];
        [secondPart appendString:[NSString stringWithFormat:@"%c",[userString characterAtIndex:i]]];
    }
        
        
    
    }
    self.textField.text =[NSString stringWithFormat:@"%@", secondPart];
    
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
