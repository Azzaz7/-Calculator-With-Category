//
//  main.m
//  CalcCat
//
//  Created by azzaz on 3/13/18.
//  Copyright © 2018 azzaz. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import"Calc.h"
#import "Calc+Category.h"
int main(int argc, const char * argv[]) {
    int number1,number2,op,sqr;
    //reain 2 numbers from users;
    
    printf("please enter first number ");
    scanf("%d",&number1);
    
    printf("please enter the second number ");
    scanf("%d" ,&number2);
    printf("enter number you want to square");
    scanf("%d",&sqr);
    printf("Plz Choose ur operation \n 1) Add \n2) Sub \n 3) Mul \n 4 ) Div \n 5) square\n");
    scanf("%d",&op);
    
   //creating object;
    Calc *obj = [Calc new];
    //set
    obj.num1 = number1;
    
    obj.num2 = number2;
    switch (op)
    {
    case 1:
            printf("the result is %d ",[obj addNum1:number1 andNum2:number2]);
            break;
    case 2:
            if(number2>number1)
                printf("plese note that number2 grater than number1 ");
           else
               printf("the result is %d",[obj subNum1:number1 andNum2:number2]);
            break;
    case 3:
            printf("the result is %d",[obj mulNum1:number1 andNum2:number2]);
            break;
    case 4:
            printf("the result is %d",[obj divNum1:number1 andNum2:number2]);
            break;
        case 5:
            printf("the square is %d",[obj square:sqr]);
            break;

    default:
            printf("Error");
            
    }
    
    do{
        printf(" \n 1) Enter 2 number \n 2) Exit \n");
        scanf("%d",&op);
        if(op==2)
            exit(0);
        else if(op==1)
        {
            int number1,number2,op;
            //reain 2 numbers from users;
            
            printf("please enter first number ");
            scanf("%d",&number1);
            
            printf("please enter the second number ");
            scanf("%d" ,&number2);
            printf("Plz Choose ur operation \n 1) Add \n2) Sub \n 3) Mul \n 4) Div");
            scanf("%d",&op);
            
            //creating object;
            Calc *obj = [Calc new];
            //set
            obj.num1 = number1;
            
            obj.num2 = number2;
            switch (op)
            {
                case 1:
                    printf("the result is %d ",[obj addNum1:number1 andNum2:number2]);
                    break;
                case 2:
                    if(number2>number1)
                        printf("plese note that number2 grater than number1 ");
                    else
                        printf("the result is %d",[obj subNum1:number1 andNum2:number2]);
                    break;
                case 3:
                    printf("the result is %d",[obj mulNum1:number1 andNum2:number2]);
                    break;
                case 4:
                    printf("the result is %d",[obj divNum1:number1 andNum2:number2]);
                    break;
                case 5:
                   
                    
                    printf("the square is %d",[obj square:sqr]);
                    break;
                default:
                    printf("Error");
            }}
            }
            while(true);
    
    
    
    

    
    return 0;
}
