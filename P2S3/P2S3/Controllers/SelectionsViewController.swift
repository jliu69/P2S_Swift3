//
//  SelectionsViewController.swift
//  Test5
//
//  Created by Liu, Johnson on 12/30/15.
//  Copyright © 2015 Home Office. All rights reserved.
//

import UIKit


class SelectionsViewController: UIViewController, QueryAllDataFromServerDelegate, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    var titleText: String? = "Options"
    var optionsData: Array<AnyObject>? = []
    
    let progressView:UIView = ProgressWheel(frame: CGRectZero)
    
    //MARK: - init
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        self.title = titleText!
        
        let query: QueryAllDataFromServer? = QueryAllDataFromServer()
        query!.delegate = self
        query!.allStates()
        
        self.tableView.registerNib(UINib(nibName: "SelectionCell", bundle: nil), forCellReuseIdentifier: "CellId")
        
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        //let width: CGFloat = self.tableView.frame.size.width
        //let height: CGFloat = self.tableView.frame.size.height
        
//        print(" ")
//        print("screen width  : \(appDele.screenWidth)")
//        print("screen height : \(appDele.screenHeight)")
//        print(" ")
//        print("table view, width  : \(width)")
//        print("table voew, height : \(height)")
//        print(" ")
        
        //screen width  : 320.0
        //screen height : 568.0
        //
        //table view, width  : 600.0
        //table voew, height : 644.0
        
        self.selectionData()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //MARK: - data source
    
    func selectionData() {
        
        let screenWidth:CGFloat = UIScreen.mainScreen().bounds.size.width
        let screenHeight:CGFloat = UIScreen.mainScreen().bounds.size.height
        
        let wheelSize:CGFloat = 100
        let xPosition:CGFloat = (screenWidth - wheelSize) / 2.0
        let yPosition:CGFloat = (screenHeight - 44.0 - wheelSize) / 2.0
        
        self.progressView.frame = CGRectMake(xPosition, yPosition, wheelSize, wheelSize)
        self.view.addSubview(self.progressView)
    }
    
    //MARK: - delegate
    
    func didReceiveData(data: Array<AnyObject>) {
        
        self.optionsData = data
        self.tableView.reloadData()
        
        self.progressView.removeFromSuperview()
    }
    
    //MARK: - table view source
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.optionsData!.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let dataObject = self.optionsData![indexPath.row] as! CommonDataObject
        
        
//        var cell = self.tableView.dequeueReusableCellWithIdentifier("CellId")
//        
//        if cell == nil {
//            cell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: "CellId")
//        }
//        
//        let dataObject = self.optionsData![indexPath.row] as! CommonDataObject
//        
//        cell!.textLabel!.text = dataObject.name!
//        cell!.detailTextLabel!.text = dataObject.code!
//        cell!.accessoryType = UITableViewCellAccessoryType.DisclosureIndicator
//        
//        return cell!
        
        
        let cell:SelectionCell = self.tableView.dequeueReusableCellWithIdentifier("CellId") as! SelectionCell
        
        cell.nameLabel!.text = dataObject.name!
        cell.codeLabel!.text = dataObject.code!
        cell.accessoryType = UITableViewCellAccessoryType.DisclosureIndicator
        
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        self.tableView.deselectRowAtIndexPath(indexPath, animated: true)
        
        let dataObject = self.optionsData![indexPath.row] as! CommonDataObject
        print("selected state : '\(dataObject.name!)', '\(dataObject.code!)'")
    }
    
    // MARK: - navigation

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // In a storyboard-based application, you will often want to do a little preparation before navigation
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    
}
