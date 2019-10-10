//
//  SGOrefresh.m
//  DropDownComponents
//
//  Created by ZHANG QINGBO on 2019/10/10.
//  Copyright © 2019 ZHANG QINGBO. All rights reserved.
//

#import "SGOrefresh.h"
@interface SGOrefresh ()<UIScrollViewDelegate>
@end
@implementation SGOrefresh

#pragma mark scrollow代理


- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)deceleratez{
    
}

- (void)scrollViewDidScroll:(UIScrollView *)scrollView{
    
    if(scrollView.contentOffset.y )
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
