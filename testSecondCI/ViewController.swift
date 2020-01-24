//
//  ViewController.swift
//  testSecondCI
//
//  Created by Sean Rada on 1/24/20.
//  Copyright © 2020 Rigil. All rights reserved.
//

import UIKit
import KeychainAccess


class ViewController: UIViewController {

    var keychain = Keychain(service: "com.rigil.testCI232323232")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

