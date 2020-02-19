//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Marwan Khalawi on 02/19/20.
//

struct Story {
    let title: String
    let choice1: String
    let c1Destination : Int
    let choice2: String
    let c2Destination : Int
    
    init(title: String, choice1: String, choice1Destination: Int, choice2: String, choice2Destination: Int) {
        self.title = title
        self.choice1 = choice1
        c1Destination = choice1Destination
        self.choice2 = choice2
        c2Destination = choice2Destination
    }
}
