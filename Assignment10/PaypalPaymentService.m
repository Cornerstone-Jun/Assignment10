//
//  PaypalPaymentService.m
//  Assignment10
//
//  Created by Jumpei on 2018-04-26.
//  Copyright © 2018 Jumpei. All rights reserved.
//

#import "PaypalPaymentService.h"

@implementation PaypalPaymentService

- (void) processPaymentAmount: (NSInteger) amount{
    NSLog(@"Paypal");
}

- (BOOL) canProcessPayment{
    return arc4random_uniform(2) == 1;
}

@end
