//
//  main.swift
//  Day4Sample
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var p1 = Person()

p1.setData()
p1.display()

var s1 = Student()
s1.display()
var s2=Student(sid: 1, fname: "Ayub", lname: "Ali")
s2.display()

var studentArray = [Student]()
studentArray.append(s1)
studentArray.append(s2)
for s in studentArray
{
    s.display()
}
 var c1 = Car()
c1.vin = "5545dfdsfg"
c1.model = "Toyota"
c1.color = .Blue
c1.type  = "Sedan"
c1.speed = 120
c1.display()
