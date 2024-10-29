//
//  Question.swift
//  Trivvey
//
//  Created by Brenton on 10/22/24.
//

import Foundation

struct Question: Codable {
        let question: String
        let A: String
        let B: String
        let C: String
        let D: String
        let answer: String
    
        static let example = Question(
            question: "What is the capital of France?",
            A: "Berlin",
            B: "Madrid",
            C: "Paris",
            D: "Rome",
            answer: "C"
        )
}



