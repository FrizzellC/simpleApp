//
//  ViewController.swift
//  Is_it_prime
//
//  Created by chantel Frizzell on 2/7/15.
//  Copyright (c) 2015 Training. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberBox: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func buttonClicked(sender: AnyObject) {
        
        var numberInt = numberBox.text.toInt()
        
        if numberInt != nil {
            
            var unwrappedNumber = numberInt!
            var isPrime = true
            
        if unwrappedNumber == 1 {
                
             var isPrime = false
        }
            
        if unwrappedNumber != 2 && unwrappedNumber != 1 {
            for var i = 2; i < unwrappedNumber; i++ {
            
            if unwrappedNumber % 1 == 0 {
                isPrime = false
                }
            }
        }
            
        if isPrime == true {
                resultLabel.text = "\(unwrappedNumber) is prime!"
        }
            
         else {
            
            resultLabel.text = "\(unwrappedNumber) is not prime"
        }
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

