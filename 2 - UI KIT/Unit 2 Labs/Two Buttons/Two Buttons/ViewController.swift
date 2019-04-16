//
//  ViewController.swift
//  Two Buttons
//
//  Created by Student07 on 2019-04-10.
//  Copyright © 2019 Student07. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewText: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    
    
    }

    @IBAction func setButton(_ sender: UIButton) {
        viewText.text = textField.text
    }
    @IBAction func clearButton(_ sender: UIButton) {
        textField.text = ""
        viewText.text = ""
    }
    
}

