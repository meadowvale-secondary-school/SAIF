//
//  ViewController.swift
//  Traffic Segue
//
//  Created by Student07 on 2019-05-15.
//  Copyright © 2019 Student07. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue){
        
    }


    @IBOutlet weak var textField: UITextField!
    override func prepare(for segue: UIStoryboardSegue, sender:
        Any?) {
        segue.destination.navigationItem.title = textField.text
    }
 
}

