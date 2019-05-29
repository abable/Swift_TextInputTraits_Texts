//
//  ViewController.swift
//  TextInputTraits
//
//  Created by Seungjun Lim on 29/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputField: UITextField!
    
    @IBAction func captializationChnged(_ sender: UISegmentedControl) {
        inputField.resignFirstResponder()
        
        inputField.autocapitalizationType = UITextAutocapitalizationType(rawValue: sender.selectedSegmentIndex) ?? .none
        
        inputField.becomeFirstResponder()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }


}

