//
//  ViewController.swift
//  BasicCalculator
//
//  Created by Emin Tarhan on 14.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var result = 0
    var uyariMesaji = "Düzgün Rakam Gir Eşşoğlu"
  
    @IBOutlet weak var firstNum: UITextField!
    @IBOutlet weak var secondNum: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func sumButtonClicked(_ sender: Any) {
    
        if let firstNumberTyped = Int(firstNum.text!)   {
        if let secondNumberTyped = Int(secondNum.text!) {
            
            result = firstNumberTyped + secondNumberTyped
            resultLabel.text = String(result)
        } 
        } else {
            resultLabel.text = String(uyariMesaji)
        }
        
        
        
    }
    
    
    

    @IBAction func minusButtonClicked(_ sender: Any) {
    
        if let firstNumberTyped = Int(firstNum.text!)   {
        if let secondNumberTyped = Int(secondNum.text!) {
            
            result = firstNumberTyped - secondNumberTyped
            resultLabel.text = String(result)
        } else {
            resultLabel.text = String(uyariMesaji)
        }
        }
    }
    
    
    
    @IBAction func mulitplyButtonClicked(_ sender: Any) {
    
        if let firstNumberTyped = Int(firstNum.text!)   {
        if let secondNumberTyped = Int(secondNum.text!) {
            
            result = firstNumberTyped * secondNumberTyped
            resultLabel.text = String(result)
        } else {
            resultLabel.text = String(uyariMesaji)
        }
        }
    
    }
    
    
    @IBAction func divideButtonClicked(_ sender: Any) {
    
        if let firstNumberTyped = Int(firstNum.text!)   {
        if let secondNumberTyped = Int(secondNum.text!) {
            
            result = firstNumberTyped / secondNumberTyped
            resultLabel.text = String(result)
        } else {
            resultLabel.text = String(uyariMesaji)
        }
        }
    
    }
    
    
    
    
    
}

