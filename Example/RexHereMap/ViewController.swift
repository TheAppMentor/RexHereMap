//
//  ViewController.swift
//  RexHereMap
//
//  Created by TheAppMentor on 02/02/2025.
//  Copyright (c) 2025 TheAppMentor. All rights reserved.
//

import UIKit
import RexHereMap

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let bridge = RexHereMapBridge()
        let retVal = RexHereMapBridge.sayHello()
        print(retVal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

