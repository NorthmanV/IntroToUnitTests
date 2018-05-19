//
//  ViewController.swift
//  IntroToUnitTests
//
//  Created by Руслан Акберов on 19.05.2018.
//  Copyright © 2018 Ruslan Akberov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func isNumberEven(num: Int) -> Bool {
        return num % 2 == 0
    }
    
    func sumEvenValueNumbersFibonacciSequence(limit: Int) -> Int {
        var sum = 0
        var a = 1
        var b = 1
        while b < limit {
            if b % 2 == 0 {
                sum += b
            }
            let h = a + b
            a = b
            b = h
        }
        return sum
    }
    
    func getLessonCoinAmount(coursePrice: Int) -> Int? {
        let lessonRewardCoinAmountPercentage = 1
        let decimal = Double(lessonRewardCoinAmountPercentage) / 100
        return Int(Double(coursePrice) * decimal)
    }
}













