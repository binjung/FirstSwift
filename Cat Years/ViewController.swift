//
//  ViewController.swift
//  Cat Years
//
//  Created by Sugbin Jung on 2015. 5. 15..
//  Copyright (c) 2015년 Sugbin Jung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catAge: UITextField!
    
    @IBOutlet weak var message: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        var age = catAge.text.toInt() // var = variable
        
        age = age! * 7 // age! gets rid of the error
        
        message.text = "Your Cat is \(age!) years old" // \(var!) means "" + var + ""
        
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

