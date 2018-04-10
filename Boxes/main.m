//
//  main.m
//  Boxes
//
//  Created by Alejandro Zielinsky on 2018-04-10.
//  Copyright © 2018 Alejandro Zielinsky. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        Box *m_Box1 = [[Box alloc] init:2 w:2 l:2];
        NSLog(@"Box 1 volume : %f",m_Box1.volume);
        
        Box *m_Box2 = [[Box alloc] init:1 w:1 l:1];
         NSLog(@"Box 2 fits into Box 1 : %f times",[m_Box1 boxCompare:m_Box2]);
    }
    return 0;
}
