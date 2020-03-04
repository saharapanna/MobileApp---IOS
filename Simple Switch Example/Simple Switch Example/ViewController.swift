//
//  ViewController.swift
//  Simple Switch Example
//
//  Created by Tech on 2020-03-04.
//  Copyright © 2020 Lab1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var switchA: UISwitch!
    
    
    @IBOutlet weak var ButtonA: UIButton!
    
    @IBOutlet weak var labelOutlet: UILabel!
    
    
    
    
    
    @IBAction func ButtonAction(_ sender: UIButton) {
        
        print("switch a status", switchA.isOn)
        
        if (switchA.isOn == true){
            switchA.isOn = false
            labelOutlet.text = "SWITCH OFF"
        }
        if (switchA.isOn == false){
            switchA.isOn = true
            labelOutlet.text = "SWITCH ON"
        }
        }
    
}

