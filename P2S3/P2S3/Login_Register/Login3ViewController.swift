//
//  Login3ViewController.swift
//  Test5
//
//  Created by Johnson Liu on 1/3/16.
//  Copyright © 2016 Home Office. All rights reserved.
//

import UIKit

class Login3ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var savePasswordSwitch: UISwitch!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var playerSignUpButton: UIButton!
    @IBOutlet weak var resetPasswordButton: UIButton!
    
    //MARK: - init
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.loginButton.layer.cornerRadius = 5
        self.loginButton.clipsToBounds = true
        
        self.signUpButton.layer.cornerRadius = 5
        self.signUpButton.clipsToBounds = true
        
        self.playerSignUpButton.layer.cornerRadius = 5
        self.playerSignUpButton.clipsToBounds = true
        
        self.resetPasswordButton.layer.cornerRadius = 5
        self.resetPasswordButton.clipsToBounds = true
        
        self.savePasswordSwitch.on = true
        
        //self.populateLoginInfo()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //MARK: - IB actions
    
    @IBAction func loginAction(sender: AnyObject) {
        self.clearKeyboard()
        
        //
        print("... click login action ...")
        self.navigationController!.popViewControllerAnimated(true)
    }
    
    @IBAction func signUpAction(sender: AnyObject) {
        self.clearKeyboard()
        
        //
        print("... click sign up action ...")
        
        let storyBoard: UIStoryboard = UIStoryboard(name: "RegisterViewController", bundle: nil)
        let registerVC = storyBoard.instantiateViewControllerWithIdentifier("register") as! RegisterViewController
        self.navigationController?.pushViewController(registerVC, animated: true)
        
    }
    
    @IBAction func playerSignUpAction(sender: AnyObject) {
        self.clearKeyboard()
        
        //
        print("... click player sign up action ...")
    }
    
    @IBAction func resetPasswordAction(sender: AnyObject) {
        self.clearKeyboard()
        
        //
        print("... click reset password action ...")
    }
    
    @IBAction func changeSwitchValue(sender: AnyObject) {
        
        if self.savePasswordSwitch.on {
            print("... save password is on ...")
        }
        else {
            print("... save password is off ...")
        }
    }
    
    //MARK: - text field delegate
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        self.clearKeyboard()
        return true
    }
    
    //MARK: - local methods
    
    func populateLoginInfo() {
        
        self.savePasswordSwitch.on = false
        
        let defaults = NSUserDefaults.standardUserDefaults()
        
        if let switchValue = defaults.objectForKey(UserDefaultKeys.saveSwitchKey()) {
            let onOff = (switchValue as! NSNumber).boolValue
            self.savePasswordSwitch.on = onOff
        }
        
        if let emailValue = defaults.objectForKey(UserDefaultKeys.userEmailKey()) {
            let email = emailValue as! NSString as String
            self.emailTextField.text = email
        }
        
        if let passwordValue = defaults.objectForKey(UserDefaultKeys.passwordKey()) {
            let password = passwordValue as! NSString as String
            self.passwordTextField.text = password
        }
    }
    
    func clearKeyboard() {
        self.emailTextField.resignFirstResponder()
        self.passwordTextField.resignFirstResponder()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
