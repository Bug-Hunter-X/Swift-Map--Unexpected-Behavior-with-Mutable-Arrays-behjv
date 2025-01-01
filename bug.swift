let numbers = [1, 2, 3, 4, 5]

let doubledNumbers = numbers.map { $0 * 2 }

print(doubledNumbers) // Output: [2, 4, 6, 8, 10]

//This code seems simple enough, but there's a subtle bug. If the original array 'numbers' is modified after the 'map' operation, the 'doubledNumbers' array will NOT reflect those changes.  This is because 'map' creates a new array; it does not create a live, dynamic view of the original array.