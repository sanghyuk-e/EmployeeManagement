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
    
    @IBOutlet weak var sampleButtom: MultiToggleButton!

    //MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sampleButtom.states = ["On", "Off"]
        sampleButtom.backgroundColors = [.green, .gray]
        
        sampleButtom.action = { (sender) -> () in
            print(self.sampleButtom.currentStateIndex)
        }

    }

}
