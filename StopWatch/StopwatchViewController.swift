//
//  StopwatchViewController.swift
//  WakeUpClock
//
//  Created by 정유진 on 5/13/24.
//

import UIKit
import SnapKit

class StopwatchViewController: UIViewController {
 
    // MARK: - 프로퍼티
    private let mainStopwatch: Stopwatch = Stopwatch()
    private let lapStopwatch: Stopwatch = Stopwatch() // 랩타임 계산
    private var isPlay: Bool = false
    private var diffTime = "" // diff 타임 담아줄 변수
    private var lapTableViewData: [String] = []
    private var diffTableViewData: [String] = [] // 앞 기록과의 차이
    
    // MARK: - 컴포넌트
    private let stackView: UIStackView = UIFactory.makeStackView()
    
    // MARK: - ViewLifeCycle
    override func viewDidLoad() {
        configureUI()
    }
    func configureUI() {
        self.view.backgroundColor = UIColor.backGroud
    }
}
