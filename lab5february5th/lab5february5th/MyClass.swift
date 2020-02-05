//
//  MyClass.swift
//  lab5february5th
//
//  Created by Tech on 2020-02-05.
//  Copyright © 2020 GBC. All rights reserved.
//

import Foundation


class Dog{
    var Name:String
    var Owner:String
    var Breed:String
    var age:Int
    
    
    init(name:String, owner:String, breed:String, age:Int){
        self.Name=name;
        self.Owner = owner;
        self.Breed = breed;
        self.age = age;
    }
    func IncrementAge(age:Int, incAmt:Int)->String{
        return String(age+incAmt);
    }
    
}
