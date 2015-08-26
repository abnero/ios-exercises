//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    
    BOOL areTheyEqual = [string1 isEqualToString:string2];
    /* WORK HERE */
    return areTheyEqual;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    
    BOOL areTheyTheSame = [number1 isEqualToNumber:number2];
    /* WORK HERE */
    return areTheyTheSame;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    
    BOOL larger = integer1 > integer2;
    /* WORK HERE */
    return larger;
}

@end
