//
//  ViewController.swift
//  Apple Pie
//
//  Created by Student07 on 2019-04-16.
//  Copyright © 2019 Student07. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    
    var listOfWords = ["school","england","pizza","sponge","apple","macbook"]
    let incorrectMovesAllowed = 6
    var totalWins = 0
    var totalLosses = 0
    
    
    
    var currentGame: Game!
    
    func newRound() {
        let newWord = listOfWords.removeFirst()
        currentGame = Game(word: newWord, incorrectMovesRemaining: incorrectMovesAllowed, guessedLetters: [])
        updateUI()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newRound()
    }
   
    func updateUI (){
        scoreLabel.text = "Wins: \(totalWins), Loses: \(totalLosses)"
        treeImageView.image = UIImage(named: "Tree \(currentGame.incorrectMovesRemaining)")
        }

    @IBOutlet weak var treeImageView: UIImageView!
    @IBOutlet weak var correctWordLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var letterButtons: [UIButton]!
    @IBAction func buttonPressed(_ sender: UIButton) {
        sender.isEnabled=false
        let letterString = sender.title(for:.normal)!
        let letter = Character(letterString.lowercased())
        
    }
    

}

