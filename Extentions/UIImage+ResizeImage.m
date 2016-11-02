//
//  UIImage+ResizeImage.m
//  ChangChunGuoTu
//
//  Created by feepees on 16/5/25.
//  Copyright © 2016年 feepees. All rights reserved.
//

#import "UIImage+ResizeImage.h"

@implementation UIImage (ResizeImage)
+ (UIImage *)reSizeImage:(UIImage *)image toSize:(CGSize)reSize


{
    
    UIGraphicsBeginImageContext(CGSizeMake(reSize.width, reSize.height));
    
    [image drawInRect:CGRectMake(0, 0, reSize.width, reSize.height)];
    
    UIImage *reSizeImage = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    
    
    return reSizeImage;
    
    
    
}
@end
