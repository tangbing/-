//
//  RepayModel.m
//  EpipeFinance
//
//  Created by ZXW on 2017/12/14.
//  Copyright © 2017年 ZXW. All rights reserved.
//

#import "RepayModel.h"
//#import "NSObject+YYModel.h"
//#import "Y"
@implementation RepayListArray

@end

@implementation RepayModel


//+ (NSDictionary *)mj_objectClassInArray
//{
//    return @{
////             @"statuses" : @"MJStatus",
////             @"ads" : @"MJAd"
//             @"loanList" : [RepayListArray class]
//             };
//}


//-(nullable NSDictionary<NSString *, id> *)modelContainerPropertyGenericClass{
//       return @{@"list" : loanList.class};
//}

+ (nullable NSDictionary<NSString *, id> *)modelContainerPropertyGenericClass
{
    return @{@"loanList" : RepayListArray.class};
}




@end
