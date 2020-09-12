//
//  ViewController.swift
//  EmployeeManagement
//
//  Created by SangHyuk Lee on 2020/09/08.
//  Copyright © 2020 SangHyuk Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let sample = UIView()
        sample.backgroundColor = .clear
        sample.layer.borderColor = UIColor.lightGray.cgColor
        sample.layer.borderWidth = 1
        sample.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
        sample.center = view.center
        sample.layer.cornerRadius = sample.frame.height / 2
        self.view.addSubview(sample)
        
        UIView.animate(withDuration: 1.0) {
            sample.alpha = 1
            sample.frame.size.height = 100
            sample.frame.size.width = self.view.frame.width + 10
            sample.center = self.view.center
            sample.layer.cornerRadius = sample.frame.width
        }
        
//        UIView.animate(withDuration: 0.5, animations: {
//           sample.alpha = 1
//            sample.frame.size.height = 100
//            sample.frame.size.width = 100
//            sample.center = self.view.center
//            sample.layer.cornerRadius = sample.frame.height / 2
//        }) { finished in
//            UIView.animate(withDuration: 0.5, animations: {
//                sample.alpha = 0
//                sample.frame.size.height = 0
//                sample.frame.size.width = 0
//                sample.center = self.view.center
//                sample.layer.cornerRadius = sample.frame.height / 2
//            })
//        }
        
        
    }


}

