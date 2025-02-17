# NSDecimalNumber Comparison Bug in Objective-C

This repository demonstrates a common, yet subtle bug involving the comparison of `NSDecimalNumber` objects in Objective-C. Incorrect usage of the `compare:` method, particularly when comparing against zero, can lead to unexpected and incorrect results. The `bug.m` file contains the erroneous code, while `bugSolution.m` provides the corrected version.

The bug arises from improper handling of whitespace and potential errors during string conversion to `NSDecimalNumber`.  The solution focuses on robust error handling and input validation to ensure accurate comparisons.

## How to reproduce the bug

1. Compile and run `bug.m`.
2. Observe the unexpected comparison result.

## How to fix the bug

Refer to `bugSolution.m` for the corrected code and explanation. The solution utilizes proper error handling, input sanitization, and clear comparison logic to avoid the error.

## Contributing

Feel free to contribute by suggesting improvements or reporting other issues.