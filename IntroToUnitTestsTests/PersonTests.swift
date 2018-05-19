//
//  PersonTests.swift
//  IntroToUnitTestsTests
//
//  Created by Руслан Акберов on 19.05.2018.
//  Copyright © 2018 Ruslan Akberov. All rights reserved.
//

import XCTest
@testable import IntroToUnitTests

class PersonTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInitPersonName() {
        let person = Person(name: "John Smith")
        XCTAssertEqual(person.name, "John Smith")
    }
    
    func testInitPersonHairColor() {
        let person = Person(name: "Brock Lesnar", hairColor: "Blond")
        XCTAssertEqual(person.name, "Brock Lesnar")
        XCTAssertEqual(person.hairColor, "Blond")

    }
    
}

















