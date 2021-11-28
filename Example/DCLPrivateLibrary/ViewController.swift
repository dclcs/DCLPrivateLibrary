//
//  ViewController.swift
//  DCLPrivateLibrary
//
//  Created by dclcs on 11/28/2021.
//  Copyright (c) 2021 dclcs. All rights reserved.
//

import UIKit
import DCLPrivateLibrary
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DCLPrivateLibrary.logout()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

