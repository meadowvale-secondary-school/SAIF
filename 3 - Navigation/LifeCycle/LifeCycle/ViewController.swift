//
//  ViewController.swift
//  LifeCycle
//
//  Created by Student07 on 2019-05-20.
//  Copyright © 2019 Student07. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        print("ViewController - View Did Load")
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewController - View Will Appear")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("ViewController - View Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("ViewController - view will disapper")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("ViewController - view did disapper")
    }


}

