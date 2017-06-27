//
//  Box.m
//  Boxes2
//
//  Created by swcl on 2017-06-27.
//  Copyright © 2017 Shreve.ca. All rights reserved.
//

#import "Box.h"

@implementation Box

-(void)makeBoxwithWidth:(float)width andHeight:(float)height andLength:(float)length
{
    self.width = width;
    self.height = height;
    self.length = length;
    self.volume = width * height * length;
}

-(float)compareBox:(Box*)box{
    
    if(self.volume >= box.volume){
        return self.volume / box.volume;
    }else{
        return 0;
    
    }


}



@end
