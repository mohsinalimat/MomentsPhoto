//
//  HooPhotoStreamCategory.m
//  MomentsPhoto
//
//  Created by HooJackie on 14/7/17.
//  Copyright (c) 2014年 jackie. All rights reserved.
//

#import "HooPhotoStreamCategory.h"

@implementation HooPhotoStreamCategory

- (instancetype)initWithTitle:(NSString *)title value:(PXPhotoModelCategory)value selected:(BOOL)selected
{
    if (self = [super init]) {
        _title = [title copy];
        _value = value;
        _selected = selected;
    }
    return self;
}

@end
