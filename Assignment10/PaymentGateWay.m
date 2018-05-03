//
//  PaymentGateWay.m
//  Assignment10
//
//  Created by Jumpei on 2018-04-26.
//  Copyright © 2018 Jumpei. All rights reserved.
//

#import "PaymentGateWay.h"

@implementation PaymentGateWay

- (void) processPaymentAmount: (NSInteger) amount{
    if([self.paymentDelegate canProcessPayment]){
        [self.paymentDelegate processPaymentAmount: amount];
        
    }else{
        NSLog(@"I am sorry. You payment cannot be processed at the moment");
    }
}

@end
