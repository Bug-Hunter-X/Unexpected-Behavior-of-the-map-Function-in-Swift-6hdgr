# Unexpected Behavior of the map Function in Swift

This repository demonstrates a common error in Swift where the `map` function is used to modify an array.  The `map` function does not modify the original array; instead, it returns a new array with the modified values. This can lead to unexpected behavior if you expect the original array to be modified.

## Bug

The `bug.swift` file contains code that uses the `map` function to double the values in an array.  However, the original array remains unchanged, which may not be the intended behavior.

## Solution

The `bugSolution.swift` file provides a corrected version that uses `map` correctly and demonstrates how to assign the returned array to the original variable or create a new array to store the changes.

This example highlights the importance of understanding the immutability of arrays in Swift and how functions like `map` handle data transformations.