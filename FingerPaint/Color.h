//
//  Color.h
//  FingerPaint
//
//  Created by Cay Cornelius on 16/09/16.
//  Copyright © 2016 Cornelius.Media. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "DrawingView.h"

@interface Color : NSObject <DrawingViewDelegate>

@property UIColor *currentColor;

-(void)changeColor:(int)optionNumber;
-(UIColor *)returnCurrentColor;

@end
