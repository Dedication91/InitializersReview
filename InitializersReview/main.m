//
//  main.m
//  InitializersReview
//
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lion.h"
int main(int argc, const char * argv[]) {

    
    Lion *myLion = [[Lion alloc]init];
    NSLog(@"%d", myLion.lionSpeed);
    NSLog(@"%@", myLion.lionColor);
    
    Lion *secondLion = [[Lion alloc] init];
    
    NSLog(@"%@", secondLion.lionColor);
    return 0;
    
    
}
