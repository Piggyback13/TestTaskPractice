import UIKit

// Print first letter of String
let greeting = "Hello"
print(greeting.first!)

// Print tommorow's date in format "dd.MM.yyyy"
let date = Date()
let calendar = Calendar.current
let day = calendar.component(.day, from: date)
let month = calendar.component(.month, from: date)
let year = calendar.component(.year, from: date)

print("\(day + 1).\(month).\(year)")


