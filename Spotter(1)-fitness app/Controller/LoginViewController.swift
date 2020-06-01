//
//  LoginViewController.swift
//  Spotter(1)-fitness app
//
//  Created by Pierce Wierschem on 5/31/20.
//  Copyright © 2020 Pierce Wierschem. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    @IBOutlet weak var userTxtField: UITextField!
    @IBOutlet weak var passTxtField: UITextField!
    
    override func viewDidLoad() {
    super.viewDidLoad()
        
        userTxtField.backgroundColor = .purple
        passTxtField.backgroundColor = .purple
        
    }
}
