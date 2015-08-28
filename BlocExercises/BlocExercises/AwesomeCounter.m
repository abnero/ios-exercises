//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
    if (number == otherNumber) {
        return [NSString stringWithFormat:@"%ld", (long)number];
    }
    
    NSInteger lowN, highN;
    
    if (number < otherNumber) {
        lowN = number;
        highN = otherNumber;
    } else {
        lowN = otherNumber;
        highN = number;
    }
    
    NSMutableString *stringOfNumbers = [NSMutableString string];
    
    for (NSInteger n = lowN; n <= highN; n++) {
        
        [stringOfNumbers appendFormat:@"%d", (int)n];
    }
        
    
    return stringOfNumbers;
}

@end
