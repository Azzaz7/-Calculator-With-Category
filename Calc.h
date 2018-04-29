//
//  Calc.h
//  CalcCat
//
//  Created by azzaz on 3/13/18.
//  Copyright © 2018 azzaz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calc : NSObject
{}
@property int num1 , num2;
-(int)addNum1:(int) n1 andNum2 :(int) n2;
-(int)subNum1:(int) n1 andNum2 :(int) n2;
-(int)mulNum1:(int) n1 andNum2 :(int) n2;
-(int)divNum1:(int) n1 andNum2 :(int) n2;

@end
