//
//  QuestionViewController.swift
//  PersonalityQuiz
//
//  Created by Student07 on 2019-05-28.
//  Copyright © 2019 Student07. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {
    @IBOutlet weak var multipleStackView: UIStackView!
    @IBOutlet weak var rangedStackView: UIStackView!
    @IBOutlet weak var singleStackView: UIStackView!
    
    var questionIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        }
    
    func updateUI() {
            singleStackView.isHidden = true
            multipleStackView.isHidden = true
            rangedStackView.isHidden = true
            navigationItem.title = "Question #\(questionIndex+1)"
            let currentQuestion = questions[questionIndex]
            switch currentQuestion.type {
            case .single:
                singleStackView.isHidden = false
            case .multiple:
                multipleStackView.isHidden = false
            case .range:
                rangedStackView.isHidden = false
            }

}
}
