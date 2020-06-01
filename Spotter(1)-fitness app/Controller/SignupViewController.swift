//
//  SignupViewController.swift
//  Spotter(1)-fitness app
//
//  Created by Pierce Wierschem on 5/31/20.
//  Copyright © 2020 Pierce Wierschem. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController {
    
    @IBOutlet weak var emailTxtField: UITextField!
    @IBOutlet weak var passwordTxtField: UITextField!
    
    @IBOutlet weak var regBtn: UIButton!
    
    override func viewDidLoad() {
    super.viewDidLoad()
        
        emailTxtField.backgroundColor = .purple
        passwordTxtField.backgroundColor = .purple
    }
    
    @IBAction func regBtnTap(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "toUserName" , sender: self)
    }
}
