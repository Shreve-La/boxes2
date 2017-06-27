//
//  main.m
//  Boxes2
//
//  Created by swcl on 2017-06-27.
//  Copyright © 2017 Shreve.ca. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *box1 = [[Box alloc] init];
        Box *box2 = [[Box alloc] init];
        
        [box1 makeBoxwithWidth:10 andHeight:100 andLength:1000];
        [box2 makeBoxwithWidth:1 andHeight:10 andLength:100];

        NSLog(@"Volume1 = %.02f. Volume2 = %.02f", box1.volume, box2.volume);
        
        float boxesFit1 = [box1 compareBox:box2];
        float boxesFit2 = [box2 compareBox:box1];
        NSLog(@"%.02f boxes fit in box1", boxesFit1);
        NSLog(@"%.02f boxes fit in box2", boxesFit2);
        
    }
    return 0;
}
