//
//  ViewController.swift
//  lab5february5th
//
//  Created by Tech on 2020-02-05.
//  Copyright © 2020 GBC. All rights reserved.
//

import UIKit
let x = Dog(name: "Peanut", owner: Peter, breed: "Bichon Frise", age: 8);


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        
    }
    @IBAction func IBOButton(_sender.Any){
        IBOLabel.text = x.Name;
        IBOTxtFIELD.text = x.IncrementAge(1, incAmt:3)
    }
    
    @IBOutlet


}

