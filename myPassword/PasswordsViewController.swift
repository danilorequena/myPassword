//
//  PasswordsViewController.swift
//  myPassword
//
//  Created by Danilo Requena on 20/10/19.
//  Copyright © 2019 Danilo Requena. All rights reserved.
//

import UIKit

class PasswordsViewController: UIViewController {

    @IBOutlet weak var tvPasswords: UITextView!
    var numberOfPasswords: Int = 10
    var numberOfCharacters: Int = 1
    var useLetters: Bool!
    var useNumbers: Bool!
    var useCapitalLetters: Bool!
    var useSpecialCharacters: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func generate(_ sender: UIButton) {
    }
}
