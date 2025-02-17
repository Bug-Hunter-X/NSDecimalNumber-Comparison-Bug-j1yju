In Objective-C, a common yet subtle error arises when dealing with `NSDecimalNumber` and its comparison methods.  Incorrect usage of `compare:` can lead to unexpected results, especially when comparing against zero. For instance, consider this code:

```objectivec
NSDecimalNumber *balance = [NSDecimalNumber decimalNumberWithString:@