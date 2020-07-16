//
//  ViewController.swift
//  LFSwiftLib
//
//  Created by liulinfan on 07/16/2020.
//  Copyright (c) 2020 liulinfan. All rights reserved.
//

import UIKit
import LFSwiftLib
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let a = Person()
        a.name = "llf"
        a.age = 30
        a.printPerson()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

