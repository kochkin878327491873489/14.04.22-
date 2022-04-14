//
//  ViewController.swift
//  Kochkin Ivanov
//
//  Created by Гость on 12.04.2022.
//

import UIKit

class ViewController: UIViewController {

@IBOutlet weak var buttonAC: UIButton!
    @IBOutlet weak var buttonZero: UIButton!
    
    @IBOutlet weak var buttonChangeResultLabel: UILabel!
    @IBOutlet weak var buttons: UIStackView!
    
    var numberOne = ""
    var numverTwo = ""
    var operand = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonAC.layer.cornerRadius = 36
    }
    @IBAction func inputNumber(_ sender: UIButton) {
        
        if operand.isEmpty {
            numberOne = numberOne +
            (sender.titleLabel?.text)!
            resultLabel.text = numberOne
        }
        else
        {
            numverTwo = numverTwo +
            (sender.titleLabel?.text)!
            resultLabel.text = numverTwo
        }
    }
}

