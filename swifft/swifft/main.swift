//
//  main.swift
//  swifft
//
//  Created by user on 2020/7/22.
//  Copyright © 2020 user. All rights reserved.
//

import Foundation

print("Hello, World!")
let str = "asd"
var str1 = "aaa"
str1 = "1"
print(str1)
var con = true
while con {
    print(2)
    con = false
}

repeat {
    print(2)
} while con

let dog = "dog"
for char in dog {
    print("char is \(char)")
}

for i in 1...10 {
    print("num is \(i * 3)")
}

for j in 1..<10 {
    print("j is \(j * 4)")
}

var dict = ["a": 1, "b": 2]
for (key,val) in dict {
    print("key is \(key), val is \(val)")
}

var cloth = ["sss", "ddd"]
cloth.append(contentsOf: ["ccc", "bbb"])
print(cloth)

cloth[2...3] = ["222", "333"]
print(cloth)

let valByKey:Int? = dict["c"]
if valByKey == nil {
    print("no val")
}

if let temp = dict["a"] {
    print("have val is \(temp)")
} else {
    print("no val")
}

let age = 21
switch age {
case 1:
    print("age is 1")
case 2...15:
    print("age is \(age)")
case let dec where dec % 10 == 0:
    print("dec is \(dec)")
default:
    print("no")
}
