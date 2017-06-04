//
//  main.m
//  Find the Largest Number in an Array
//
//  Created by Errol Cheong on 2017-06-03.
//  Copyright © 2017 Errol Cheong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FindLargestArrayNumber.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
  
        //Input your random array here
        NSArray *randomArray = @[@3, @7, @15, @6, @8];
        
        //Obtain largest number in array
        FindLargestArrayNumber *number = [[FindLargestArrayNumber alloc] init];
        NSNumber *LargestNumber = [number largestArrayNumber:randomArray];
        
        //Print largest number
        NSLog(@"Largest number in array: %@", LargestNumber);
        
    }
    return 0;
}
