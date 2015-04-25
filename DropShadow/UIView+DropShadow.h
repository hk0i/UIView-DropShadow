//
//  UIView+DropShadow.h
//  ShadowExample
//
//  Created by Gregory McQuillan on 4/24/15.
//  Copyright (c) 2015 onebigfunction. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (DropShadow)
- (void)addDropShadow:(UIColor *)color;

- (void)addDropShadow:(UIColor *)color
           withOffset:(CGSize)offset
               radius:(CGFloat)radius
              opacity:(CGFloat)opacity;
@end
