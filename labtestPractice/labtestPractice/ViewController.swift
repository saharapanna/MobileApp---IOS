//
//  ViewController.swift
//  labtestPractice
//
//  Created by Tech on 2020-02-12.
//  Copyright © 2020 GBC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var IBOLabel1: UILabel!
    
    @IBOutlet weak var IBOnameTXTField: UITextField!
    
    
    
    
    @IBAction func IBOButton1(_ sender: Any) {
        
        IBOLabel1.text = IBOnameTXTField.text
        
        UserDefaults.standard.set(IBOnameTXTField.text,forKey: "userName")
        
        IBOnameTXTField.text = ""
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        if let x = UserDefaults.standard.object(forKey: "userName")as? String{
            IBOLabel1.text = x;
        }
        
    }
    
    
    
    


}

