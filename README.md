# Swift Map: Unexpected Behavior with Mutable Arrays

This repository demonstrates a subtle but important behavior of Swift's `map` function.  While seemingly straightforward, `map` creates a *copy* of the array, not a reference.  Therefore, modifications to the original array after the `map` operation will *not* be reflected in the mapped array.

## Bug Description:

The provided code demonstrates how changes to the source array after using `map` do not affect the resulting mapped array.

## Solution:

The solution demonstrates how to achieve dynamic linking between the original array and its mapping, if needed. This is typically accomplished using computed properties or closures.