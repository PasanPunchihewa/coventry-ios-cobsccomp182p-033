//
//  ViewController.swift
//  PASAN-PUNCHIHEWA-cobsccomp182p-033
//
//  Created by JOHN DOE on /15/220.
//  Copyright © 2020 PASAN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var SignUpbtn: UIButton!
    

    @IBOutlet weak var LoginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func setupElements() {
        Utilities.styleFilledButton(SignUpbtn)
        Utilities.styleHollowButton(LoginBtn)
    }

}

