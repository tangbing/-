//
//  RepayModel.h
//  
//
//  Created by Tb on 2017/12/14.
//  Copyright © 2017年 ZXW. All rights reserved.
//  我的贷款

#import <Foundation/Foundation.h>
@class RepayListArray;

@interface RepayModel : NSObject
/*用户已经贷款金额*/
@property (nonatomic, copy)NSString * alrBorrowQuota;
/*用户已经还款金额*/
@property (nonatomic, copy)NSString *alrRepayQuota;
/*用户未还金额*/
@property (nonatomic, copy)NSString *noRepayQuota;
//用户贷款列表
@property (nonatomic, strong)NSArray <RepayListArray *>*loanList;

//@property (nonatomic, strong)NSArray <RepayListArray *>*list;

@end

@interface RepayListArray : NSObject
/*贷款id*/
@property (nonatomic, copy)NSString *loanId;
/*借款金额*/
@property (nonatomic, copy)NSString *loanQuota;
/*还款方式（1一次性还款 2先息后本）*/
@property (nonatomic, copy)NSString *repayType;
/*1、审核中 2、待还款 3 审核不通过 4、已还清*/
@property (nonatomic, copy)NSString *auditStatus;
/*申请日期*/
@property (nonatomic, copy)NSString *applyDate;
/*收款账户银*/
@property (nonatomic, copy)NSString *bankName;
/*收款账户银行卡号*/
@property (nonatomic, copy)NSString *bankCardNo;


@end

