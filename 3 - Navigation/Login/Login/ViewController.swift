//
//  ViewController.swift
//  Login
//
//  Created by Student07 on 2019-05-15.
//  Copyright © 2019 Student07. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
     @IBOutlet weak var userNameText: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if sender == forgotPassword {
            segue.destination.navigationItem.title = "Forgot Password"
        } else if sender == forgotUsername {
            segue.destination.navigationItem.title = "Forgot Username"
        } else {
            segue.destination.navigationItem.title = userNameText.text
        }
    }

   
}

