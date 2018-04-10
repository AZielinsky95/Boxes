//
//  Boxes.h
//  Boxes
//
//  Created by Alejandro Zielinsky on 2018-04-10.
//  Copyright © 2018 Alejandro Zielinsky. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float m_Height;
@property (nonatomic) float m_Width;
@property (nonatomic) float m_Length;

-(instancetype)init:(float)height w:(float)width l:(float)length;

-(float)boxCompare:(Box *)box;

-(float)volume;



@end
