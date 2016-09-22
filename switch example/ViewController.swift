//
//  ViewController.swift
//  switch example
//
//  Created by John Mac on 9/21/16.
//  Copyright © 2016 John Wetters. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var switchButton: UISwitch!
    
    
    @IBOutlet weak var labelText: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func valueChanged(_ sender: AnyObject) {
        print(switchButton.isOn)//prints ture if switch is ON
        if switchButton.isOn == true{
            
            labelText.text="the switch button is ON"
            print("the switch button is on")
           
        }
         else {print("the switch button is off")
            labelText.text="the switch button is OFF" 
        }
    }
    


}

