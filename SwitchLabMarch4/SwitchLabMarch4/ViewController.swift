//
//  ViewController.swift
//  SwitchLabMarch4
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

    // Data Switch Action
    @IBAction func DATASwitch(_ sender: UISwitch) {
        print("Data switch ", sender.isOn)
    }
    
    // Data Switch Outlet
    
    @IBOutlet weak var DataSwitchOutlet: UISwitch!
    
    
    // Cell Switch Action
    
    @IBAction func CELLSwitch(_ sender: UISwitch) {
        print("CELL switch",sender.isOn)
    }
    
    
    // Cell Outlet
    @IBOutlet weak var CELLSWITCHOUTLET: UISwitch!
    
    
    // Turn on Button
    @IBAction func TurnApModeOn(_ sender: UIButton) {
        
        print("i am in the turn ap mode ON button");
        
        DataSwitchOutlet.isOn = false;
        CELLSWITCHOUTLET.isOn = false;
        
        DataStatusLBL.text = "DATA IS OFF"
        CellStatusLBL.text = "CELL IS OFF"
    }
    // Turn off Button
    
    @IBAction func TurnApModeOff(_ sender: Any) {
        
        print("i am in the turn ap mode Off button");
        
        DataSwitchOutlet.isOn = true
        CELLSWITCHOUTLET.isOn = true
        
        DataStatusLBL.text = "DATA IS ON"
        CellStatusLBL.text = "CELL IS ON"
        
      }
    
    
    @IBOutlet weak var CellStatusLBL: UILabel!
    
    
    @IBOutlet weak var DataStatusLBL: UILabel!
    
    
    
    
}

