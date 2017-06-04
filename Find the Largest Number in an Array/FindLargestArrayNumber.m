//
//  FindLargestArrayNumber.m
//  Find the Largest Number in an Array
//
//  Created by Errol Cheong on 2017-06-04.
//  Copyright © 2017 Errol Cheong. All rights reserved.
//

#import "FindLargestArrayNumber.h"

@implementation FindLargestArrayNumber

- (NSNumber*) largestArrayNumber:(NSArray *) array {
    NSNumber *largestNumber = array[0];

    //Using for regular loop
    /*
    for (int i = 0; i < ([array count]); i++){
        if (largestNumber < array[i]) {
            largestNumber = array[i];
        }
    }
    */
    
    //Using forin
    for (NSNumber *index in array) {
        if (largestNumber < index) {
            largestNumber = index;
        }
    }
    return largestNumber;
}

@end
