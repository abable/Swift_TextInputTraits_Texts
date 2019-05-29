//
//  SecureTextEntryViewController.swift
//  TextInputTraits
//
//  Created by Seungjun Lim on 29/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class SecureTextEntryViewController: UIViewController {
    
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        passwordField.isSecureTextEntry = true
    }
}
