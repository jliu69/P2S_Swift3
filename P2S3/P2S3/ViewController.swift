//
//  ViewController.swift
//  P2S3
//
//  Created by Johnson Liu on 12/12/15.
//  Copyright © 2015 HomeOffice. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var titleBarButton: UIBarButtonItem!
    
    var logoImageView:UIImageView?
    
    //MARK: - init
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBarHidden = true
        
        //-- logo
        self.logoImageView = UIImageView.init(frame: CGRectMake(0, 0, 109, 44))
        self.logoImageView!.backgroundColor = UIColor.clearColor()
        self.logoImageView!.contentMode = UIViewContentMode.ScaleAspectFit
        self.logoImageView!.image = UIImage(named: "p2s_action_bar_logo_small.png")
        self.titleBarButton!.customView = self.logoImageView!
        
        
        self.showLogin()
        
        //self.testing()
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.navigationBarHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func settingsAction(sender: AnyObject) {
        self.showLogin()
    }
    
    //MARK: - show login
    
    func showLogin() {
        
        let storyBoard3: UIStoryboard = UIStoryboard(name: "Login3ViewController", bundle: nil)
        let login3VC = storyBoard3.instantiateViewControllerWithIdentifier("login3") as! Login3ViewController
        self.navigationController?.pushViewController(login3VC, animated: false)
    }
    
    //MARK: - IB action
    
    @IBAction func nextPageAction(sender: AnyObject) {
        self.selectState()
    }
    
    //MARK: - choose a state
    
    func selectState() {
        
        let storyboard: UIStoryboard = UIStoryboard(name: "SelectionsViewController", bundle: nil)
        let selectionsVC = storyboard.instantiateViewControllerWithIdentifier("selectOptions") as! SelectionsViewController
        selectionsVC.titleText = "States"
        self.navigationController?.pushViewController(selectionsVC, animated: true)
    }
    
    
    //MARK: - testing
    
    func testing() {
        
        let fixedData: StaticData? = StaticData()
        
        print(" ")
        print("all nations")
        let allNations: Array<AnyObject> = fixedData!.allNations()
        
        for item : AnyObject in allNations {
            let name:String = (item as! CommonDataObject).name!
            let code:String = (item as! CommonDataObject).code!
            print("code = \(code), name = \(name)")
        }
        
        print(" ")
        print("all states")
        let allStates: Array<AnyObject> = fixedData!.allStates()
        
        for item: AnyObject in allStates {
            let name:String = (item as! CommonDataObject).name!
            let code:String = (item as! CommonDataObject).code!
            print("code = \(code), name = \(name)")
        }
        
        print(" ")
        print("all sports")
        let allSports: Array<AnyObject> = fixedData!.allSports()
        
        for item: AnyObject in allSports {
            let name:String = (item as! CommonDataObject).name!
            print("name = \(name)")
        }
        
        print(" ")
        print("all skills")
        let allSkills: Dictionary<String, AnyObject> = fixedData!.allSkills()
        let componentArray = [String](allSkills.keys)
        
        for key in componentArray {
            let data: Array<AnyObject> = allSkills[key] as! Array<AnyObject>
            for item in data {
                let obj:CommonDataObject = item as! CommonDataObject
                print("key = \(key), skill = \(obj.name!)")
            }
        }
    }
    
    
}

