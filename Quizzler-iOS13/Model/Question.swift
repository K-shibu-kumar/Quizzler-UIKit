//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Dixon A on 29/05/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let question: String
    let answer: [String]
    let rightAnswer: String
    
    
    
    init(q: String, a: [String], correctAnswer: String) {
        self.question = q
        self.answer = a
        self.rightAnswer = correctAnswer
    }
}


