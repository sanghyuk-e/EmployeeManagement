//
//  ViewController.swift
//  EmployeeManagement
//
//  Created by SangHyuk Lee on 2020/09/08.
//  Copyright © 2020 SangHyuk Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sampleView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let sample = UIView()
        sample.backgroundColor = .red
        sample.layer.borderColor = UIColor.lightGray.cgColor
        sample.layer.borderWidth = 1
        sample.frame = CGRect(x: 0, y: 0, width: 70, height: 40)
        sample.layer.cornerRadius = sample.frame.height / 177
        sample.center = sampleView.center
        sample.center = CGPoint(x: sampleView.bounds.midX, y: sampleView.bounds.midY)
        //        sample.layer.cornerRadius = sample.frame.height / 2
                sampleView.addSubview(sample)
                
                UIView.animate(withDuration: 1.0) {
                    sample.alpha = 1
        
                } 
    }


}

