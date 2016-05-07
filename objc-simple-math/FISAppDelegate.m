//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    i = 1 + 1;
    NSLog(@"i: %li", i);
    i = 5 + i;
    NSLog(@"i: %li", i);
    i = 20 / i;
    NSLog(@"i: %li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    a = 17;
    b = 29;
    c = a + b;

    NSLog(@"a: %li, b: %li, c: %li", a, b, c);

    c = a * b;
    
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    c = a - b;
    
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);


    c = a / b;
    
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);

    NSUInteger u = 1;
    NSLog(@"%lu", u);
    
    u = 2 + 3;
    NSLog(@"%lu", u);

    u = 2 * 3;
    NSLog(@"%lu", u);
    
    //u = -1;
    //NSLog(@"%lu", u);
    
    //u = 6 - 9;
    //NSLog(@"%lu", u);
    
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@" 3 == 3: %d", threeIsEqualToThree);
    
    BOOL fourIsEqualToThree = 4 == 3;
    NSLog(@" 4==3: %d", fourIsEqualToThree);
    
    BOOL fiveIsEqualToThree = 5 != 3;
    NSLog(@" 5!=3: %d", fiveIsEqualToThree);
    
    BOOL sixIsNotEqualToSix = 6!=6;
    NSLog(@"6!=6: %d", sixIsNotEqualToSix);
    
    NSInteger x = (2 + 3) * 5;
    NSLog(@" x: %li", x);

    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y);
    
    y = 5 - 8 * (4 + 2);
    NSLog(@" y: %li", y);
    
    CGFloat f = 0.0;
    NSLog(@"%f", f);
    
    f = 17/ 29;
    NSLog(@"%f", f);
    
    f = M_PI;
    NSLog(@"%.12f", f);
    
    f = sqrt(2);
    NSLog(@"%f", f);
    
    f = M_SQRT2;
    NSLog(@"%f", f);
    
    f = pow(3, 3);
    NSLog(@"%f", f);
    
    f = exp2(9);
    NSLog(@"%f", f);
    
    CGFloat nine = sqrt(81);
    NSLog(@"%f", nine);
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
