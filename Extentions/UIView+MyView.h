//
//  UIView+MyView.h
//  ChangChunGuoTu
//
//  Created by feepees on 16/5/25.
//  Copyright © 2016年 feepees. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (MyView)
//制定titleview
+ (UIView *) changeNavTitleByFontSize:(NSString *)strTitle andColor:(UIColor *)color;
//收起键盘
- (void) setNeedEndEditing;
//排列view
- (void) distributeSpacingVerticallyWith:(NSArray*)views;

- (void) distributeSpacingHorizontallyWith:(NSArray*)views;
@end
