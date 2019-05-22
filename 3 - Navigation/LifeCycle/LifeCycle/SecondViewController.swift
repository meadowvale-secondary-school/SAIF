//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by Student07 on 2019-05-20.
//  Copyright © 2019 Student07. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        print("SecondViewController - View Did Load")
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("SecondViewController - View Will Appear")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("SecondViewController - View Did Appear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        print("SecondViewController - view will disapper")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("SecondViewController - view did disapper")
    }
}
