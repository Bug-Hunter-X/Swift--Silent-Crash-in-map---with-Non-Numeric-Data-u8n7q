let numbers = [1, 2, 3, 4, 5, "a"]

let doubledNumbers = numbers.compactMap { element in
  if let number = element as? Int {
    return number * 2
  } else {
    print("Warning: Non-numeric element encountered: "
          + String(describing: element))
    return nil
  }
}

print(doubledNumbers) // Output: [2, 4, 6, 8, 10]
//Warning message printed for non-numeric element