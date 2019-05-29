//
//  SpellCheckingViewController.swift
//  TextInputTraits
//
//  Created by Seungjun Lim on 29/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class SpellCheckingViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    @IBAction func spellCheckingChanged(_ sender: UISegmentedControl) {
        textView.resignFirstResponder()
        
        textView.spellCheckingType = UITextSpellCheckingType(rawValue: sender.selectedSegmentIndex) ?? .default
        
        textView.becomeFirstResponder()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
}
