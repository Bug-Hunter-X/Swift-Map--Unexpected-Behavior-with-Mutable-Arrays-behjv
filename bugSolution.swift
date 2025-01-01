import Foundation

class DynamicMappedArray {
    var numbers: [Int]
    var doubledNumbers: [Int] { numbers.map { $0 * 2 } }
    
    init(numbers: [Int]) { 
        self.numbers = numbers
    }
    
    func updateNumbers(_ newNumbers: [Int]) {
        self.numbers = newNumbers
    }
}

let dynamicArray = DynamicMappedArray(numbers: [1, 2, 3, 4, 5])

print("Original doubledNumbers:", dynamicArray.doubledNumbers) // Output: [2, 4, 6, 8, 10]

dynamicArray.updateNumbers([6, 7, 8, 9, 10])

print("DoubledNumbers after update:", dynamicArray.doubledNumbers) // Output: [12, 14, 16, 18, 20]