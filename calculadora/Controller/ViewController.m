//
//  ViewController.m
//  calculadora
//
//  Created by Treinamento Mobile on 10/23/15.
//  Copyright © 2015 Treinamento Mobile. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
  @property (nonatomic, weak) IBOutlet UILabel *label;
  //@property (nonatomic, weak) IBOutlet UIButton *buttonField;
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

-(IBAction)updateLabeOnTap:(id)sender{
    //NSString *button_tittle = [(UIButton *)sender currentTitle];
    //NSString* tag = [NSString stringWithFormat:@"%i", btn.tag];
    
    UIButton *btn = (UIButton *)sender;
    
    NSLog(@"User clicked %i", btn.tag);
    
    self.label.text = @(btn.tag).stringValue;
}

@end
