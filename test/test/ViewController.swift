//
//  ViewController.swift
//  test
//
//  Created by Katarina Veljkovic on 01/07/2020.
//  Copyright © 2020 Katarina Veljkovic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var TezinaTextField: UITextField!
    
    @IBOutlet weak var heightTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    @IBOutlet weak var dateTextField: UITextField!
    @IBOutlet weak var mButton: UIButton!
    
    @IBOutlet weak var zButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let datePicker = UIDatePicker()
        
        datePicker.datePickerMode = .date
        dateTextField.inputView = datePicker
        firstNameTextField.placeholder = "dadadada"
    }
    @IBAction func zButtonTapped(_ sender: UIButton) {
        mButton.isSelected = false;
        zButton.isSelected = true;
    }
    @IBAction func mButoonTapped(_ sender: UIButton) {
        zButton.isSelected = false;
        mButton.isSelected = true;
        print("mButoonTapped")
    }
    
    @IBAction func heightSliderChangedValue(_ sender: UISlider) {
        heightTextField.text = String(sender.value)
        print(sender.value)
    }
    
    @IBAction func tezinaSliderChangedValue(_ sender: UISlider) {
        
        TezinaTextField.text = String(sender.value)
        print(sender.value)
    }
    
}

