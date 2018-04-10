//
//  Boxes.m
//  Boxes
//
//  Created by Alejandro Zielinsky on 2018-04-10.
//  Copyright © 2018 Alejandro Zielinsky. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)init:(float)height w:(float)width l:(float)length
{
    self.m_Height = height;
    self.m_Width = width;
    self.m_Length = length;
    
    return self;
}

-(float)boxCompare:(Box *)box
{
    if(self.volume > box.volume)
    {
        return self.volume / box.volume;
    }
    else
    {
        return 0;
    }
}

-(float)volume
{
    return self.m_Length * self.m_Height * self.m_Width;
}

@end
