import Foundation
import UIKit

// MARK: - remainder operation -

let a = 28 % 10 // For Int
let b = (28.0).truncatingRemainder(dividingBy: 10.0) // For Float or Double
print(a)
print(b)

// MARK: - Shift operation -

let c = 1 << 3 // 1 * 2 * 2 * 2
print(c)

let d = 32 >> 2 // 32 / 2 / 2
print(d)

var e = 1 << 5
e = e >> 3
print(e)

// MARK: - Variables -

let variableInt = 1_000_000
print(variableInt == 1000000)
let variableDouble: Double = Double(variableInt)
let variableCGFloat: CGFloat = CGFloat(variableInt)
print(variableDouble)
print(variableCGFloat)

// MARK: - Key Points -

/*
 Add: +
 Subtract: -
 Multiply: *
 Divide: /
 Remainder: %
 
 Add and assign: +=
 Subtract and assign: -=
 Multiply and assign: *=
 Divide and assign: /=
 */
