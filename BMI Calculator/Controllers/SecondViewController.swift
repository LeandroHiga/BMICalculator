//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Lean Caro on 22/05/2020.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var bmiValue = "0.0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Initialize UILabel
        let label = UILabel()
        label.text = bmiValue
        
        // Location of the rectangle
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        
        // Add label to the View
        view.addSubview(label)
        view.backgroundColor = .red
        
    }
}
