//
//  ViewController.swift
//  MotionSensor
//
//  Created by 佐々木　明 on 2017/06/10.
//  Copyright © 2017年 佐々木　明. All rights reserved.
//

import UIKit
import CoreMotion

class ViewController: UIViewController {
    
    // MotionManager
    let motionManager = CMMotionManager()
    let guardThreshold = 0.9
    let cutThreshold = 1.8
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        TrialMotionSensor.additionalViewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
