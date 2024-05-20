//
//  Stopwatch.swift
//  Practice
//
//  Created by 정유진 on 5/20/24.
//

import Foundation

class Stopwatch: NSObject {
    var counter: Double
    var timer: Timer
    
    // 타이머 관련 기능 -> Objective-C의 NSTimer를 기반
    override init() {
        counter = 0.0
        timer = Timer()
    }
}
