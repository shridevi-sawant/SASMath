//
//  ViewController.swift
//  SASMath
//
//  Created by shridevi-sawant on 06/07/2022.
//  Copyright (c) 2022 shridevi-sawant. All rights reserved.
//

import UIKit
import SASMath

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let mUtility = MathUtility()
        
        var res = mUtility.add(a: 10, b: 20)
        res = mUtility.subtract(a: 20, b: 10)
        res = mUtility.multiply(a: 10, b: 2)
        res = mUtility.divide(a: 10, b: 2)
        
        print(mUtility.pi)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

