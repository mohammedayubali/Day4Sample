//
//  Person.swift
//  Day4Sample
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Person {
    var pid:Int = 0
    var fname:String!
    var lname:String?
    func setData()
    {
        //fname="Ayub"
        //lname="Ali"
    }
    func display()
    {
        print(pid)
        print(fname)
        print(lname)
        if let f=fname , let l=lname{
            let s = f+"  "+l
            print(s)
        }
    }
}
