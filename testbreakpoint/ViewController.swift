//
//  ViewController.swift
//  testbreakpoint
//
//  Created by KimJongwoon on 2018. 7. 17..
//  Copyright © 2018년 KimJongwoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var sum = 0
    
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        var count = 0
        for row in 5...10 {
            count += 1
            self.sum += row
        }
        print("총 합은 \(self.sum), \(count)회 실행됐습니다.")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

