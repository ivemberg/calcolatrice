//
//  ViewController.swift
//  calcolatrice
//
//  Created by Ivo Junior Bettini on 14/06/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var schermo: UITextField!
    
    var number1 = 0
    var number2 = 0
    var numberResult = 0
    
    var operatore = "+"
    
    
    @IBAction func insert0(_ sender: UIButton) {
        
        schermo.text = schermo.text! + "0"
        
    }
    
    @IBAction func insert1(_ sender: UIButton) {
        
        schermo.text = schermo.text! + "1"
        
    }
    
    @IBAction func insert2(_ sender: UIButton) {
        
        schermo.text = schermo.text! + "2"
        
    }
   
    @IBAction func insert3(_ sender: UIButton) {
        
        schermo.text = schermo.text! + "3"
        
    }
    
    @IBAction func insert4(_ sender: UIButton) {
        
        schermo.text = schermo.text! + "4"
        
    }
    
    @IBAction func insert5(_ sender: UIButton) {
        
        schermo.text = schermo.text! + "5"
        
    }
    
    @IBAction func insert6(_ sender: UIButton) {
        
        schermo.text = schermo.text! + "6"
        
    }
    
    @IBAction func insert7(_ sender: UIButton) {
        
        schermo.text = schermo.text! + "7"
        
    }
    
    @IBAction func insert8(_ sender: UIButton) {
        
        schermo.text = schermo.text! + "8"
        
    }
    
    @IBAction func insert9(_ sender: UIButton) {
        
        schermo.text = schermo.text! + "9"
        
    }
    
    @IBAction func buttonErase(_ sender: UIButton) {
        
        clearText()
        
    }
    
    @IBAction func buttonDiv(_ sender: UIButton) {
        
        operatore = "/"
        number1 = Int(schermo.text!)!
        clearText()
        
    }
    
    @IBAction func buttonMolt(_ sender: UIButton) {
        
        operatore = "*"
        number1 = Int(schermo.text!)!
        clearText()
        
    }
    
    @IBAction func buttonMinus(_ sender: UIButton) {
        
        operatore = "-"
        number1 = Int(schermo.text!)!
        clearText()
        
    }
    
    @IBAction func buttonPlus(_ sender: UIButton) {
        
        operatore = "+"
        number1 = Int(schermo.text!)!
        print("ciao")
        clearText()
        
    }
    
    @IBAction func calcolaRisultato(_ sender: UIButton) {
        
        number2 = Int(schermo.text!)!
        
        switch operatore{
            
        case "+":
            numberResult = number1 + number2
            schermo.text = String(numberResult)
            
        case "-":
            numberResult = number1 - number2
            schermo.text = String(numberResult)
            
        case "*":
            numberResult = number1 * number2
            schermo.text = String(numberResult)
            
        case "/":
            numberResult = number1 / number2
            schermo.text = String(numberResult)
        
        default:
            schermo.text = "ERROR"
        }
        
    }

    func clearText(){
        
        schermo.text = ""
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

