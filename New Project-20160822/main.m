#import <Foundation/Foundation.h>
#include<stdio.h>

@interface AddClass:NSObject

-(void) addIt:(NSNumber* )a secondNum:(NSNumber*)b;

@end

@implementation AddClass

-(void) addIt:(NSNumber* )first secondNum:(NSNumber*)second
{
    int a=[first integerValue];
    int b=[second integerValue];
    int res = a + b;
    NSNumber* result=[NSNumber numberWithInteger:res];
    NSLog(@"The result of %d  + %d = %@",a,b,result);
}

@end

int main()
{
    NSAutoreleasePool *pool=[[NSAutoreleasePool alloc]init];
 AddClass *addClass=[[AddClass alloc]init];
 NSNumber* a=[NSNumber numberWithInteger:5];
 NSNumber* b=[NSNumber numberWithInteger:8];
 [addClass addIt:a secondNum:b];
 [pool drain];
 return 0;
}
