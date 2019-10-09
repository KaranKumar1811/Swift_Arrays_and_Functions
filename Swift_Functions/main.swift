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


for i in arr
{
    print(i)
}


/*for i in 0...9
{
    print(arr[i])
}*/

/*
for i in 0..<arr.count      //Arr.count returns the size of array
{
    print(arr[i])           //Print array elements using count
}*/



arr = arr + [20,21,22,23] //  another way of adding elements to array without using append

print(arr)


var b=Array.init(repeating: 0, count: 5)
print(b[4])

// declaring 2-D Array
var twoDArray = [[Int]]()
    
    

twoDArray.append([1,2,3])
twoDArray.append([4,5,6])
twoDArray.append([7,8,9])

print(twoDArray[0][0]) // print values of 2-D Array using index.

for row in twoDArray{
    print("")
    for item in row
    {
        print(item, separator: "", terminator: "")  // print data of 2-D array in form of Matrix
    }
}

// Working with Set
var setOfNames = Set<String>() // Declaring the Set

setOfNames.insert("Karan Kumar")
setOfNames.insert("Sandeep")        // Inserting data to set
setOfNames.insert("Ankita")

var setofCountry = Set<String>()

setofCountry.insert("Canada")
setofCountry.insert("USA")
setofCountry.insert("India")

print(setOfNames.union(setofCountry)) // Using union to join 2 sets

for i in setOfNames{
    print(i)  // Printing data of set of Names
}
