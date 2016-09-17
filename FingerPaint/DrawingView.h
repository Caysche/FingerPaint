//
//  DrawingView.h
//  FingerPaint
//
//  Created by Cay Cornelius on 16/09/16.
//  Copyright © 2016 Cornelius.Media. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol DrawingViewDelegate <NSObject>

- (UIColor *)returnCurrentColor;

@end

@interface DrawingView : UIView

//@property (nonatomic, strong) UIColor *fillColor;

@property (nonatomic, weak) id<DrawingViewDelegate> delegate;

@property (nonatomic, strong) UIBezierPath *path;

@property UIImage *incrementalImage;

@property CGPoint pts;
@property uint ctr;

@end
