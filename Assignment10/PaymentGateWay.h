//
//  PaymentGateWay.h
//  Assignment10
//
//  Created by Jumpei on 2018-04-26.
//  Copyright © 2018 Jumpei. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PaymentDelegate

- (void) processPaymentAmount: (NSInteger) amount;
- (BOOL) canProcessPayment;

@end

@interface PaymentGateWay : NSObject

@property (nonatomic, weak) id<PaymentDelegate> paymentDelegate;

- (void) processPaymentAmount: (NSInteger) amount;


@end
