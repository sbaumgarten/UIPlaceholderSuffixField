//
//  UIPlaceholderSuffixField.m
//  admin
//
//  Created by Sam Baumgarten on 1/1/13.
//  Copyright (c) 2013 Dismissrr. All rights reserved.
//

#import "UIPlaceholderSuffixField.h"

@implementation UIPlaceholderSuffixField

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

-(void)drawPlaceholderInRect:(CGRect)rect {}

- (void)drawRect:(CGRect)rect {
    NSLog(@"x: %f :: y: %f :: w: %f :: h: %f", rect.origin.x, rect.origin.y, rect.size.width, rect.size.height);
    
    // Set colour and font size of placeholder text
    [[UIColor colorWithRed:197.0/255.0 green:197.0/255.0 blue:197.0/255.0 alpha:1.0] setFill];
    
    CGFloat x;
    if ([self textAlignment] == UITextAlignmentCenter) {
        CGFloat textFieldWidth = [self frame].size.width;
        CGFloat textWidth = [[self text] sizeWithFont:[self font]].width;
        x = (textFieldWidth/2)+(textWidth/2);
    } else {
        x = [[self text] sizeWithFont:[self font]].width;
    }
    [[self placeholder] drawInRect:CGRectMake(x, 14, 282, 47) withFont:[UIFont systemFontOfSize:14]];
}

@end
