//
//  ViewController.swift
//  Logger
//
//  Created by Jeet000007 on 02/15/2023.
//  Copyright (c) 2023 Jeet000007. All rights reserved.
//

import UIKit
import Logger

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Logger().printLogs()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

