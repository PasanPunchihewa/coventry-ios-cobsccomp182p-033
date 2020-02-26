//
//  SignupViewController.swift
//  PASAN-PUNCHIHEWA-cobsccomp182p-033
//
//  Created by JOHN DOE on /24/220.
//  Copyright © 2020 PASAN. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController {
    
    @IBOutlet weak var FirstNameText: UITextField!
    
    @IBOutlet weak var LastNameText: UITextField!
    
    @IBOutlet weak var NibmIDText: UITextField!
    
    @IBOutlet weak var EmailText: UITextField!
    
    @IBOutlet weak var PasswordText: UITextField!
    
    @IBOutlet weak var SignUpBtn: UIButton!
    
    @IBOutlet weak var ErrorLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setUpElements()
    }
    
    func setUpElements() {
        
        //hide the error lable 
        ErrorLbl.alpha = 0
        
        
        //styles for the elements in sign up view contriller
        Utilities.styleTextField(FirstNameText)
        Utilities.styleTextField(LastNameText)
        Utilities.styleTextField(EmailText)
        Utilities.styleTextField(NibmIDText)
        Utilities.styleTextField(PasswordText)
        
        Utilities.styleFilledButton(SignUpBtn)
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    @IBAction func SignUpClicked(_ sender: Any) {
    }
    
}
