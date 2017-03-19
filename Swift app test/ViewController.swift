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
    
    var tapCount = 0
    
    @IBAction func ButtonPressed(_ sender: Any) {

        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "You pressed the button 10 times!"
            
        }

    }
   
    
    
    @IBAction func PressedButton(_ sender: Any) {
        
        theLabel.text = "Buttons are cool!"
        
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

