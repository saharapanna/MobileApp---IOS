//
//  ViewController.swift
//  flowershop
//
//  Created by Tech on 2020-02-05.
//  Copyright © 2020 GBC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("*** Debug trace msg: in func viewDidLoad")
    }
    //oldColor:String, newColor:String
    //let x = Flower(oldColor:"RED", newColor:"Blue");
    let x = Flower(Name:"ROSE", Breed: "Blue", NumberofFlowers: 4, Color:"RED");

    @IBOutlet weak var IBOOutlet_LBL_product: UILabel!
    
    @IBOutlet weak var IBOOutel_LBL_OLDCOLOR: UILabel!
    
    
    @IBOutlet weak var IBOOutel_LBL_NEWCOLOR: UILabel!
    
    
    @IBOutlet weak var IBOOutlet_TXT_OLDCOLOR: UITextField!
    
    
    @IBOutlet weak var IBOOutlet_TXT_NEWCOLOR: UITextField!
    
    
    
    @IBAction func IBOutlet_ACTIONBTN_senderAny(_ sender: Any) {
        let y:String = x.ChangeColor(oldColor: "RED", newColor: "BLUE");
        IBOOutlet_TXT_NEWCOLOR.text = y;
        //print(x.color);
        print(y);
        
        
        
        
        
    }
    
    
    
    
    
    
    
}

