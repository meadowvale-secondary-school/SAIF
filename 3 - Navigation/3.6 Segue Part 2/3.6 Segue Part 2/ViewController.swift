//
//  ViewController.swift
//  3.6 Segue Part 2
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

    @IBOutlet weak var segueSwitch: UISwitch!
    @IBAction func yellowTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
        
    @IBAction func greenTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
            
}

}
}
