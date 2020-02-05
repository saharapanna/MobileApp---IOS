//
//  FlowerClass.swift
//  flowershop
//
//  Created by Tech on 2020-02-05.
//  Copyright © 2020 GBC. All rights reserved.
//

import Foundation


class Flower{
    var name: String
    var breed:String
    var numberofFlowers:Int
    var color: String
    
    
    init(Name:String, Breed:String, NumberofFlowers:Int, Color:String){
        self.name = Name;
        self.color = Color;
        self.breed = Breed;
        self.numberofFlowers = NumberofFlowers;
        print ("Finished the initializer")
    }
    func ChangeColor(oldColor: String, newColor: String)->String{
        return "You have changed color" + newColor;
    }
    
}
