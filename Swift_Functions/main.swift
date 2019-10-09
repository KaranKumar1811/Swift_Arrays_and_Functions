//
//  main.swift
//  Swift_Functions
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")
 var arr=[Int]()
//arr[0]=100
arr.append(10)
arr.append(11)
arr.append(12)
arr.append(13)
arr.append(14)
arr.append(15)
arr.append(16)
arr.append(17)
arr.append(18)
arr.append(19)

for i in 0...9
{
    print(arr[i])
}

/*
for i in 0..<arr.count
{
    print(arr[i])           Print array elements using count
}*/



arr = arr + [20,21,22,23] //  another way of adding elements to array without using append

print(arr)


var b=Array.init(repeating: 0, count: 5)
print(b[4])
