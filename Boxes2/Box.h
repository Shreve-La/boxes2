//
//  Box.h
//  Boxes2
//
//  Created by swcl on 2017-06-27.
//  Copyright © 2017 Shreve.ca. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject
@property (nonatomic) float height;
@property (nonatomic) float width;
@property (nonatomic) float length;
@property (nonatomic) float volume;

-(void)makeBoxwithWidth:(float)width andHeight:(float)height andLength:(float)length;

-(float)compareBox:(Box*)box;



@end
