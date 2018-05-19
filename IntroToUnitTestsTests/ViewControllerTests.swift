//
//  ViewControllerTests.swift
//  IntroToUnitTestsTests
//
//  Created by Руслан Акберов on 19.05.2018.
//  Copyright © 2018 Ruslan Akberov. All rights reserved.
//

import XCTest
@testable import IntroToUnitTests

class ViewControllerTests: XCTestCase {
    
    let viewController = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsNumberEven() {
        let even = 8
        let odd = 9
        XCTAssertTrue(viewController.isNumberEven(num: even))
        XCTAssertFalse(viewController.isNumberEven(num: odd))
    }
    
    func testSumEvenValueNumbersFibonacciSequence() {
        let limit = 4_000_000
        let answer = 4_613_732
        XCTAssertEqual(viewController.sumEvenValueNumbersFibonacciSequence(limit: limit), answer, "This should be 4613732")
    }
    
    func testGetLessonCoinAmount() {
        let coursePrice = 100
        let coinsRewarded = 1
        XCTAssertEqual(viewController.getLessonCoinAmount(coursePrice: coursePrice), coinsRewarded)
    }
}















