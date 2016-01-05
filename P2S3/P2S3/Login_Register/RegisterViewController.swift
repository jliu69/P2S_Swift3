//
//  RegisterViewController.swift
//  Test5
//
//  Created by Johnson Liu on 1/1/16.
//  Copyright © 2016 Home Office. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var passwordAgainTextField: UITextField!
    
    @IBOutlet weak var cancelButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    let screenHeight: CGFloat = UIScreen.mainScreen().bounds.size.height
    let movingSpace: CGFloat = 55.0
    let iPhone4Height: CGFloat = 480.0
    
    var isSmallScreen: Bool = false
    var alreadyMoved: Bool = false
    
    //MARK: - init
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.cancelButton.layer.cornerRadius = 5
        self.cancelButton.clipsToBounds = true
        
        self.nextButton.layer.cornerRadius = 5
        self.nextButton.clipsToBounds = true
        
        
        NSNotificationCenter.defaultCenter().addObserver(self, selector: Selector("keyboardWillShow:"), name: UIKeyboardWillShowNotification, object: nil)
        
        NSNotificationCenter.defaultCenter().addObserver(self, selector: Selector("keyboardWillHide:"), name: UIKeyboardWillHideNotification, object: nil)
        
        
        if screenHeight == self.iPhone4Height {
            self.isSmallScreen = true
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //MARK: - IB actions
    
    @IBAction func cancelAction(sender: AnyObject) {
        self.clearKeyboard()
        
        //-- close itself
        self.navigationController?.popViewControllerAnimated(true)
    }
    
    @IBAction func nextAction(sender: AnyObject) {
        self.clearKeyboard()
        
        //-- to next page
        //
    }
    
    //MARK: - text field delegate
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        self.clearKeyboard()
        return true
    }
    
    //MARK: - local methods
    
    func clearKeyboard() {
        self.emailTextField.resignFirstResponder()
        self.passwordTextField.resignFirstResponder()
        self.passwordAgainTextField.resignFirstResponder()
    }
    
    //MARK: - notifications
    
    func keyboardWillShow(notifucation: NSNotification) {
        
        if isSmallScreen {
            self.view.frame.origin.y -= self.movingSpace
            self.alreadyMoved = true
        }
    }
    
    func keyboardWillHide(notification: NSNotification) {
        
        if isSmallScreen && alreadyMoved {
            self.view.frame.origin.y += self.movingSpace
            self.alreadyMoved = false
        }
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
