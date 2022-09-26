//
//  UIView+frame.m
//  LEOUIRepo
//
//  Created by 赵隆晓 on 2022/9/26.
//

#import "UIView+frame.h"

@implementation UIView (frame)
-(CGFloat)x{
    return self.frame.origin.x;
}

-(CGFloat)y{
    return self.frame.origin.y;
}

-(CGFloat)width{
    return self.frame.size.width;
}

-(CGFloat)height{
    return self.frame.size.height;
}
@end
