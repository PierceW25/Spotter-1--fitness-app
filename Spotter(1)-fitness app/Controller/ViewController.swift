//
//  ViewController.swift
//  Spotter(1)-fitness app
//
//  Created by Pierce Wierschem on 5/30/20.
//  Copyright © 2020 Pierce Wierschem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var signUpBtn: UIButton!
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        signUpBtn.layer.cornerRadius = 20.0
        loginBtn.layer.cornerRadius = 20.0
    }


}

