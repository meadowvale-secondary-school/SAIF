//
//  QuestionData.swift
//  PersonalityQuiz
//
//  Created by Student07 on 2019-05-29.
//  Copyright © 2019 Student07. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single
    case multiple
    case range
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    var definition: String {
        switch self {
        case .dog:
            return "You are lovable and enjoy being surrounded by freinds and family.."
        case .cat:
            return "You are mild-tempered and enjoy doing things on your own terms."
        case .rabbit:
            return "You are healthy and full of energy, yet quite scared all the time."
        case .turtle:
            return "You are wise, slow and steady wins the race."
        }
    }
}

var questions:
    [Question] = [
        Question(text: "How Athletic Are You?", type: .single,
            answers: [
                Answer(text: "Not Athletic At All", type: .turtle),
                Answer(text: "Somewhat Athletic", type: .cat),
                Answer(text: "Athletic", type: .rabbit),
                Answer(text: "Very Athletic", type: .dog)
        ]
        ),
        
        Question(text: "How playful are you?", type: .range,
             answers: [
                Answer(text: "Quite Playful", type: .cat),
                Answer(text: "Jumpy", type: .rabbit),
                Answer(text: "Not Playful",type: .turtle),
                Answer(text: "Very Playful", type: .dog)
        ]
        ),

     Question(text: "What foods do you like the most?", type: .multiple,
            answers: [
                Answer(text: "Steak", type: .dog),
                Answer(text: "Fish", type: .cat),
                Answer(text: "Carrots", type: .rabbit),
                Answer(text: "Corn", type: .turtle)
])]



    
var answersChosen: [Answer] = []



   
    


