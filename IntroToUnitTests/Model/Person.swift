//
//  Person.swift
//  IntroToUnitTests
//
//  Created by Руслан Акберов on 19.05.2018.
//  Copyright © 2018 Ruslan Akberov. All rights reserved.
//

import Foundation

struct Person {
    let name: String
    let hairColor: String?
    
    init(name: String, hairColor: String? = nil) {
        self.name = name
        self.hairColor = hairColor
    }
}
