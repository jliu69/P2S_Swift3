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
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.navigationBarHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func settingsAction(sender: AnyObject) {
        print("... this is to settings page")
    }
    
    //MARK: - ib action
    
    
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
    
}

