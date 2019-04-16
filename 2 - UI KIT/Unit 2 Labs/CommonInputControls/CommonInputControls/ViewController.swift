//
//  ViewController.swift
//  CommonInputControls
//
//  Created by Student07 on 2019-04-09.
//  Copyright © 2019 Student07. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var toggle: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button(_ sender: UIButton) {
        if toggle.isOn {
            print("The switch is on!")
        } else {
            print("The switch is off.")
        }
        print("The slider is set to \(slider.value)")
        
    }
    
    @IBAction func `switch`(_ sender: UISwitch) {
            if (sender as AnyObject).isOn {
                print("The switch is on!")
            } else {
                print("The switch is off.")
            }
        
}
    @IBAction func sliderValueCahnged(_ sender: UISlider) {
        print(sender.value)
    }
    
    
    @IBAction func respondToTap(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
        print(location)
    }
    @IBAction func keyboardReturnKeyTapped(_ sender: UITextField) {
        if let text = sender.text{
            print(text)
        }
    }
    
    @IBAction func textChange(_ sender: UITextField) {
        if let text = sender.text{
            print(text)
        }
    }
}
