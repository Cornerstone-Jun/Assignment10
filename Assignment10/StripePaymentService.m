//
//  StripePaymentService.m
//  Assignment10
//
//  Created by Jumpei on 2018-04-26.
//  Copyright © 2018 Jumpei. All rights reserved.
//

#import "StripePaymentService.h"

@implementation StripePaymentService

- (void) processPaymentAmount: (NSInteger) amount{
    NSLog(@"Stripe");
}

- (BOOL) canProcessPayment{
    return arc4random_uniform(2) == 1;
}

@end
