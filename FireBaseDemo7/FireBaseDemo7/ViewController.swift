//
//  ViewController.swift
//  FireBaseDemo7
//
//  Created by Douglas Frari on 5/13/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import UIKit
import GoogleSignIn

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        GIDSignIn.sharedInstance().presentingViewController = self
    }


}

