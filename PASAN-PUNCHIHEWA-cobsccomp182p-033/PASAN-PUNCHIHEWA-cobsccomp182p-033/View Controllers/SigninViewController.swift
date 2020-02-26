//
//  SigninViewController.swift
//  PASAN-PUNCHIHEWA-cobsccomp182p-033
//
//  Created by JOHN DOE on /24/220.
//  Copyright © 2020 PASAN. All rights reserved.
//

import UIKit

class SigninViewController: UIViewController {
    
    @IBOutlet weak var eMaillText: UITextField!
    
    @IBOutlet weak var PasswordText: UITextField!
    @IBOutlet weak var ErrorLbl: UILabel!
    
    @IBOutlet weak var LoginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        setUpElements()
        
    }
    
    func setUpElements() {
        
        //hide the error lable '
        ErrorLbl.alpha = 0
        
        //style the lbles and buttons
        
        Utilities.styleTextField(eMaillText)
        Utilities.styleTextField(PasswordText)
        
        Utilities.styleFilledButton(LoginBtn)
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    @IBAction func LoginClicked(_ sender: Any) {
    }
    
}
