//
//  CorrectionViewController.swift
//  TextInputTraits
//
//  Created by Seungjun Lim on 29/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class CorrectionViewController: UIViewController {
    
    @IBOutlet weak var inputField: UITextField!
    
    @IBAction func correctionChanged(_ sender: UISegmentedControl) {
        inputField.resignFirstResponder()
        
        inputField.autocorrectionType = UITextAutocorrectionType(rawValue: sender.selectedSegmentIndex) ?? .default
        
        inputField.becomeFirstResponder()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
}
