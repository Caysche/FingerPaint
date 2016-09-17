//
//  Color.m
//  FingerPaint
//
//  Created by Cay Cornelius on 16/09/16.
//  Copyright © 2016 Cornelius.Media. All rights reserved.
//

#import "Color.h"

@implementation Color

- (instancetype)init
{
    self = [super init];
    if (self) {
        _currentColor = [UIColor greenColor];
    }
    return self;
}

-(void)changeColor:(int)optionNumber {
   
    switch (optionNumber) {
        case 1:
            self.currentColor = [UIColor greenColor];
            break;
         
        case 2:
            self.currentColor = [UIColor blueColor];
            break;
        
        case 3:
            self.currentColor = [UIColor brownColor];
            break;
            
        case 4:
            self.currentColor = [UIColor redColor];
            break;
        
        default:
            break;
    }
}

-(UIColor *)returnCurrentColor {
    return self.currentColor;
}

@end
