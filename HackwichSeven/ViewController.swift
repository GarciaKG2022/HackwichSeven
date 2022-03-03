//  ViewController.swift
//  HackwichSeven
//
//  Created by Kevin Garcia on 3/3/22.

import UIKit
class ViewController: UIViewController {

//Part 5
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//Part 6
        self.displayLabel.text = "No Text"
    }

//Part 7
    @IBAction func setLabelButtonPressed(_ sender: Any) {
        
//Part 8
        let userInputText = textField.text
        self.displayLabel.text = userInputText
    }
    
}

