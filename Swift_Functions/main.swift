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
setofCountry.insert("India") // this wont add india to set because set doesn't allow Dublicate entries and india is already exist in Set
print(setOfNames.union(setofCountry)) // Using union to join 2 sets


print(setofCountry.sorted()) // .sorted is used to print sorted data
for i in setOfNames{
    print(i)  // Printing data of set of Names
}


// Working with Dictionary


//var dictCountry = Dictionary<Int, String>() // one technique For Declaring Dictionary

//var dictCountry = [Int: String]()    // another way of declaring Dictionary

var dictCountry = [1:"Usa", 2:"Canada"]  // if we know the values declare like this

//dictCountry.count // this will retuen the size of dictonary

dictCountry.updateValue("India", forKey: 4) // update the values in dictionary using key
dictCountry.updateValue("UK", forKey: 5)
dictCountry.updateValue("Test", forKey: 6)
dictCountry.removeValue(forKey: 6) // remove entry from dictionary
for item in dictCountry{
    print(item)
}



for (k,v) in dictCountry
{
    print(k,v, separator: "             ", terminator: "\n") // printing key and values with whitespace in them
}


for(_,v) in dictCountry
{
    print(v, separator: "               ", terminator: "\n") // Printing  only values of dictionary
}

var ar1=[1,2,0,5,4,3]
var ar2=["B","C","A","F","E","D"]

func demo(of a1:Int, and b1: Int) -> Int // of , and are used in arguments as lables. see calling of this function in line 133 to understand.
{
        return a1+b1
}
var x=demo(of: 20,and: 30)
print("Sum : \(x)")


func swap(a11: inout Int, b11: inout Int)
{
    let temp=b11
    b11=a11
    a11=temp
}

var a=10
var c=20

swap(&a, &c)
print("a :\(a)","c: \(c)")





func demo5(x: String...)        //String(or anyother data type)... is used to pass n number of arguments in a function
{                                  // print works like this using unlimited number of arguments
    for s in x
    {
        print(s)
    }
}

demo5(x: "Hello","Karan Kumar","Swift")

func demo5(x: Int...)        //over loading function
{
    for s in x
    {
        print(s)
    }
}
demo5(x: 12,32,43,56)





