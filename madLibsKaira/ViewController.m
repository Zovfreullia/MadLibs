//
//  ViewController.m
//  madLibsKaira
//
//  Created by Fatima Zenine Villanueva on 6/7/15.
//  Copyright (c) 2015 apps. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField1;
@property (weak, nonatomic) IBOutlet UITextField *textField2;
@property (weak, nonatomic) IBOutlet UITextField *textField3;
@property (weak, nonatomic) IBOutlet UITextField *textField4;
@property (weak, nonatomic) IBOutlet UITextField *textField5;
@property (weak, nonatomic) IBOutlet UITextField *textField6;
@property (weak, nonatomic) IBOutlet UITextField *textField7;
@property (weak, nonatomic) IBOutlet UITextField *textField8;
@property (weak, nonatomic) IBOutlet UITextField *textField9;
@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UILabel *label3;
@property (weak, nonatomic) IBOutlet UILabel *label4;
@property (weak, nonatomic) IBOutlet UILabel *label5;
@property (weak, nonatomic) IBOutlet UILabel *label6;
@property (weak, nonatomic) IBOutlet UILabel *label7;
@property (weak, nonatomic) IBOutlet UILabel *label8;
@property (weak, nonatomic) IBOutlet UILabel *label9;
@property (weak, nonatomic) IBOutlet UITextView *story;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.story.hidden = YES;
}

- (IBAction)Go:(id)sender {
    self.textField1.hidden = YES;
    self.textField2.hidden = YES;
    self.textField3.hidden = YES;
    self.textField4.hidden = YES;
    self.textField5.hidden = YES;
    self.textField6.hidden = YES;
    self.textField7.hidden = YES;
    self.textField8.hidden = YES;
    self.textField8.hidden = YES;
    self.textField9.hidden = YES;
    self.label1.hidden = YES;
    self.label2.hidden = YES;
    self.label3.hidden = YES;
    self.label4.hidden = YES;
    self.label5.hidden = YES;
    self.label6.hidden = YES;
    self.label7.hidden = YES;
    self.label8.hidden = YES;
    self.label9.hidden = YES;
    
    NSString *one = self.textField1.text;
    NSString *two = self.textField2.text;
    NSString *three = self.textField3.text;
    NSString *four = self.textField4.text;
    NSString *five = self.textField5.text;
    NSString *six = self.textField6.text;
    NSString *seven = self.textField7.text;
    NSString *eight = self.textField8.text;
    NSString *nine = self.textField9.text;
    
    
    
    
    NSLog(@"%@, %@, %@, %@, %@, %@, %@, %@, %@,",   one, two, three, four, five, six, seven, eight, nine);
    
    self.story.text = [NSString stringWithFormat:@"%@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@ %@", @"Once upon a time I was ", one, @"around and I ", two, @"my", three, @". A splinter was stuck inside my", three, @"and I thought it was", four, @". I", five, @"went to the", seven, @"to have it", six, @"but", seven, @"said it's nothing to", eight, @"about, and I should go back", nine, @"..."];
    
    self.story.hidden = NO;
    
    //(@"Once upon a time, I was %@", one);
    
    
    
    //NSString * string3 = [NSString stringWithFormat:@"%@ %@ %@", //string1, string2, @"A third string."];
    
    /* around and I %@ my %@. A splinter was stuck inside my %@, and I thought it was %@. I %@ went to %@ to have it %@, but %@ said it’s nothing to %@ about, and I should go back %@.",one, two, three, three, four,five, six, seven, six, nine, nine);*/
                       
    /*Once upon a time, I was 
     hopping 
     around and I 
     stubbed 
     my
     toe. 
     A splinter was stuck inside my 
     toe, 
     and I thought it was
     infected. 
     I 
     hurriedly 
     went to the 
     doctor 
     to have it 
     checked-out, but 
     Dr. Bob said 
     it’s nothing to 
     worry 
     about, and I should go back 
     home. */
}


/*- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}*/

@end
