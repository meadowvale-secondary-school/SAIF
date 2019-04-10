//
//  ViewController.swift
//  Light
//
//  Created by Student07 on 2019-02-28.
//  Copyright © 2019 Student07. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBOutlet weak var lightButton: UIButton!
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
        
    }
    func updateUI (){
        view.backgroundColor = lightOn ? .white : .black

    }
    
}

