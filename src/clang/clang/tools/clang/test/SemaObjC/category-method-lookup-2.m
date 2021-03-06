// RUN: clang-cc -fsyntax-only -verify %s

typedef struct objc_class *Class;
@interface NSObject
- (Class)class;
@end
@interface Bar : NSObject
@end
@interface Bar (Cat)
@end

// NOTE: No class implementation for Bar precedes this category definition.
@implementation Bar (Cat)

// private method.
+ classMethod { return self; }

- instanceMethod {
  [[self class] classMethod];
}

@end
