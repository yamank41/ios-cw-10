import UIKit

var greeting = "Hello, playground"

let family = ["yaman", "osyed", "amar", "arwa"]
family.count

var evenNumbers = [2, 4, 6, 8, 10, 12]
evenNumbers.remove(at: 1)
evenNumbers += [16,18,20,22]
print(evenNumbers.randomElement())

var money = [1.00, 4.00, 5.00]
print(money.randomElement())
money.removeAll()

var normal = [1, 2, 3, 4, 5 ]

for i in (normal) {
    print(i)
}
normal.append(6)
normal.append(7)
normal.append(8)
normal.append(9)
normal.append(10)

for l in (normal) {
    print(l)
}
