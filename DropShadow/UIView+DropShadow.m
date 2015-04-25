//
//  UIView+DropShadow.m
//  ShadowExample
//
//  Created by Gregory McQuillan on 4/24/15.
//  Copyright (c) 2015 onebigfunction. All rights reserved.
//

#import "UIView+DropShadow.h"

@implementation UIView (DropShadow)
const CGSize DS_DEFAULT_OFFSET = {0, 2};
const CGFloat DS_DEFAULT_RADIUS = 1.0f;
const CGFloat DS_DEFAULT_OPACITY = 0.8f;

/**
 * Adds a drop shadow to UIView.
 *
 * You can specify the color (as a UIColor),
 * the shadow offset,
 * the shadow radius,
 * and shadow opacity.
 */
- (void)addDropShadow:(UIColor *)color
           withOffset:(CGSize)offset
               radius:(CGFloat)radius
              opacity:(CGFloat)opacity
{
  self.layer.shadowColor = color.CGColor;
  self.layer.shadowOffset = offset;
  self.layer.shadowRadius = radius;
  self.layer.shadowOpacity = opacity;
}

/**
 * Adds a drop shadow to a UIView by specifying only the shadow color.
 *
 * This is a quick convenience method for addDropShadow which will automatically
 * put in some default values for offset, radius and opacity.
 */
- (void)addDropShadow:(UIColor *)color
{
  [self addDropShadow:color
           withOffset:DS_DEFAULT_OFFSET
               radius:DS_DEFAULT_RADIUS
              opacity:DS_DEFAULT_OPACITY];
}
@end
