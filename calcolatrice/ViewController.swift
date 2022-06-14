//
//  ViewController.swift
//  calcolatrice
//
//  Created by Ivo Junior Bettini on 14/06/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var result: UITextField!
    @IBOutlet var secondNumber: UITextField!
    @IBOutlet var Operator: UITextField!
    @IBOutlet var firstNumber: UITextField!
    
    
    @IBAction func Calcola(_ sender: UIButton) {
        
        let a = Int(firstNumber.text!)
        
        let b = Int(secondNumber.text!)
        
        var c = Int(result.text!)
        
        if String(Operator.text!) == "+" {
            
            c = a! + b!
            
        }
        
        if String(Operator.text!) == "-" {
            
            c = a! - b!
            
        }
        
        if String(Operator.text!) == "*" {
            
            c = a! * b!
            
        }
        
        if String(Operator.text!) == "/" {
            
            c = a! / b!
            
        }
        
        result.text = String(c!)
        print(result)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

