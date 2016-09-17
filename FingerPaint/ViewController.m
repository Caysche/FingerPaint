//
//  ViewController.m
//  FingerPaint
//
//  Created by Cay Cornelius on 16/09/16.
//  Copyright © 2016 Cornelius.Media. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) Color *colorModel;
@property (weak, nonatomic) IBOutlet DrawingView *drawingView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.colorModel = [[Color alloc] init];
}

-(void)viewWillAppear:(BOOL)animated {
    self.drawingView.delegate = self.colorModel;

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeColorToGreen:(UIButton *)sender {
    [self.colorModel changeColor:1];
}
- (IBAction)changeColorToBlue:(UIButton *)sender {
    [self.colorModel changeColor:2];
}
- (IBAction)changeColorToBrown:(UIButton *)sender {
    [self.colorModel changeColor:3];
}
- (IBAction)changeColorToRed:(UIButton *)sender {
    [self.colorModel changeColor:4];
}
@end
