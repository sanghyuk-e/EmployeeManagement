//
//  HomeViewController.swift
//  EmployeeManagement
//
//  Created by SangHyuk Lee on 2020/09/24.
//  Copyright © 2020 SangHyuk Lee. All rights reserved.
//

import UIKit
import MultiToggleButton

class HomeViewController: UIViewController {

    //MARK: - Outlet
    @IBOutlet weak var sampleButtom: MultiToggleButton!

    //MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 버튼 세팅
        setButtons()
        
        sampleButtom.states = ["On", "Off"]
        sampleButtom.backgroundColors = [.green, .gray]
        
        sampleButtom.action = { (sender) -> () in
            print(self.sampleButtom.currentStateIndex)
        }

    }
    
    
    //MARK: - Function
    
    /// #버튼 세팅
    ///
    /// - Authors: Jack
    /// - Date: 2020-10-06
    /// - Requires: 버튼들을 세팅하는 함수
    /// - Important: 파이어베이스에서 마지막 저장 상태를 불러와야 한다.
    func setButtons() {
        
    }

}
