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
            return "You are incredibly outgoing. You surround yourself with the people you love and enjoy activities with your friends."
        case .cat:
            return "Mischievous, yet mild-tempered, you enjoy doing things on your own terms."
        case .rabbit:
            return "You love everything that's soft. You are healthy and full of energy."
        case .turtle:
            return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race."
        }
    }
}

var questions:
    [Question] = [Question(text: "How playful are you?", type: .range,
             answers: [
                Answer(text: "Quite Playful", type: .cat),
                Answer(text: "Jumpy", type: .rabbit),
                Answer(text: "Not Playful",type: .turtle),
                Answer(text: "Very Playful", type: .dog)
        ]
        ),
                
    Question(text: "How Athletic Are You?", type: .multiple,
             answers: [
                Answer(text: "Not Athletic At All", type: .turtle),
                Answer(text: "Somewhat Athletic", type: .cat),
                Answer(text: "Athletic", type: .rabbit),
                Answer(text: "Very Athletic", type: .dog)
        ]
    ),

     Question(text: "Which food do you like the most?", type: .single,
                        answers: [
                            Answer(text: "Steak", type: .dog),
                            Answer(text: "Fish", type: .cat),
                            Answer(text: "Carrots", type: .rabbit),
                            Answer(text: "Corn", type: .turtle)
    ]
    )
    
   
    
]

