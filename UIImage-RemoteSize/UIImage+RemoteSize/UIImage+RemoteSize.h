//
//  UIImage+RemoteSize.h
//  UIImage-RemoteSize
//
//  Created by Jakey on 15/5/18.
//  Copyright (c) 2015年 Jakey. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void (^UIImageSizeBlock) (NSURL* imgURL, CGSize size);

@interface UIImage (RemoteSize)
+ (void)requestRemoteSize:(NSURL*)imgURL completion:(UIImageSizeBlock)completion;
@end
