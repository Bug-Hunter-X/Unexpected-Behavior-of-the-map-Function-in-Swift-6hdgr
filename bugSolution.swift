let numbers = [1, 2, 3, 4, 5]

// Correct way to modify the array using map
numbers = numbers.map { $0 * 2 }

print(numbers) // Output: [2, 4, 6, 8, 10]

// Alternative: Create a new array to store the doubled values
let doubledNumbers = numbers.map { $0 * 2 }

print(doubledNumbers) // Output: [2, 4, 6, 8, 10]
print(numbers) // Output: [2, 4, 6, 8, 10]