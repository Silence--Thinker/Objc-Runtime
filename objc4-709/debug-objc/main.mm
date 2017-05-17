//
//  main.m
//  debug-objc
//
//  Created by Jason on 03/05/2017.
//
//

#import <Foundation/Foundation.h>
#import "Person.h"

void runtime_demo_01 () {
    Person *p = [[Person alloc] init];
    p.name = @"1111111";
    p.name = @"333333333";
    p.age = 22;
    
    NSLog(@"%@", p);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        runtime_demo_01();
    }
    return 0;
}
