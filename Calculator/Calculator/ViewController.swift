//
//  ViewController.swift
//  Calculator
//
//  Created by RKU on 12/05/20.
//  Copyright © 2020 RKU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Step : 1 Object Creatation
    @IBOutlet weak var digit1: UITextField!
    @IBOutlet weak var digit2: UITextField!
    @IBOutlet weak var add: UIButton!
    @IBOutlet weak var sub: UIButton!
    @IBOutlet weak var mul: UIButton!
    @IBOutlet weak var div: UIButton!
    @IBOutlet weak var answer: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Application load event
        //logic
        add.layer.cornerRadius = 5
        sub.layer.cornerRadius = 5
        mul.layer.cornerRadius = 5
        div.layer.cornerRadius = 5
    }
    //Step 2: click event of button
    @IBAction func addition(_ sender: Any) {
        //step 3: logic addition
        let a = Int(digit1.text!)
        let b = Int(digit2.text!)
        let add = a! + b!
        answer.text = "\(add)"
        
    }
    
    @IBAction func substraction(_ sender: Any) {
        let a = Int(digit1.text!)
        let b = Int(digit2.text!)
        let sub = a! - b!
        answer.text = "\(sub)"
    }
    
    @IBAction func multi(_ sender: Any) {
        let a = Int(digit1.text!)
        let b = Int(digit2.text!)
        let mul = a! * b!
        answer.text = "\(mul)"
    }
    
    @IBAction func division(_ sender: Any) {
        
        let a = Double(digit1.text!)
        let b = Double(digit2.text!)
        let div = a! / b!
        answer.text = "\(div)"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

