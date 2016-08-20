#import <Foundation/Foundation.h>

/*@interface SampleClass:NSObject
- (void)sampleMethod;
- (void)secondMethod;
@end
*/
@implementation SampleClass

- (void)sampleMethod{
   NSLog(@"Hello, World! \n");
}
- (void) secondMethod
{
    /*NSInteger *first=@1;
    NSNumber *second=2;
    NSNumber *res=@(first + second;*/
    NSLog(@"The sum of @ and @ is = @");
}

@end

void someMain()
{
    NSLog(@"Hello \n");
}

int main()
{
   /* my first program in Objective-C */
   SampleClass *sampleClass = [[SampleClass alloc]init];
   [sampleClass sampleMethod];
   [sampleClass secondMethod];
   someMain();
   return 0;
}
