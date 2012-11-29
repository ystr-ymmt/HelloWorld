//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by 山本　安輝 on 2012/11/22.
//  Copyright (c) 2012年 Yamamoto Yasuteru. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *textField;

@property (weak, nonatomic) IBOutlet UILabel *label;

@property (copy,nonatomic) NSString *userName;

- (IBAction)changeGreeting:(id)sender;

@end

