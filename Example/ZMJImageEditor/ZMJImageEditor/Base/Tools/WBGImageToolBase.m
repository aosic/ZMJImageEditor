//
//  WBGImageToolBase.m
//  CLImageEditorDemo
//
//  Created by Jason on 2017/2/28.
//  Copyright © 2017年 CALACULU. All rights reserved.
//

#import "WBGImageToolBase.h"

@implementation WBGImageToolBase

- (instancetype)initWithImageEditor:(WBGImageEditorViewController *)editor
{
    self = [super init];
    if(self)
    {
        self.editor   = editor;
    }
    return self;
}

#pragma mark - need subclass override
- (void)setup
{
    
}

- (void)cleanup
{
    
}

- (void)hideTools:(BOOL)hidden
{
    
}

- (void)cropToRect:(CGRect)rect angle:(NSInteger)angle
{
    
}

- (UIImage*)imageForKey:(NSString*)key defaultImageName:(NSString*)defaultImageName
{
    return nil;
}

@end
