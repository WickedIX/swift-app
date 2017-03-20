//
//  ViewController.swift
//  Swift app test
//
//  Created by Ryan Tomol on 3/19/17.
//  Copyright © 2017 Ryan Tomol. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    @IBAction func ButtonPressed(_ sender: Any) {
        
        let addition = true
        
        if addition {
            
            theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
            
        } else {theLabel.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
            
        }
        
    }
    
        
        
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
            
            
            
        }
        
        
        
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
        
        
}

