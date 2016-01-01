//
//  QueryAllDataFromServer.swift
//  Test5
//
//  Created by Liu, Johnson on 12/29/15.
//  Copyright © 2015 Home Office. All rights reserved.
//

import UIKit


protocol QueryAllDataFromServerDelegate {
    func didReceiveData(data: Array<AnyObject>)
}


class QueryAllDataFromServer: NSObject {
    
    var delegate: QueryAllDataFromServerDelegate?
    
    
    func allStates() {
        
        let url: NSURL = NSURL(string: JsonLinks.allStatesLink())!
        let request:NSMutableURLRequest = NSMutableURLRequest(URL:url)
        
        //-- for POST method
        //var bodyData = "data=something"
        //request.HTTPMethod = "POST"
        //request.HTTPBody = bodyData.dataUsingEncoding(NSUTF8StringEncoding);
        
        request.HTTPMethod = "GET"
        
        var dataList:Array? = [AnyObject]()
        
        NSURLConnection.sendAsynchronousRequest(request, queue: NSOperationQueue.mainQueue()) {
                (response, data, error) in
            
            do {
                let json = try NSJSONSerialization.JSONObjectWithData(data!, options: .AllowFragments)
                
                if let items = json["selects"] as? [[String: AnyObject]] {
                    for item in items {
                        let dataObject: CommonDataObject? = CommonDataObject()
                        dataObject!.sport = ""
                        
                        if let name = item["name"] as? String {
                            dataObject!.name = name
                        }
                        if let code = item["code"] as? String {
                            dataObject!.code = code
                        }
                        dataList!.append(dataObject!)
                    }
                }
            }
            catch {
                print("error serializing JSON: \(error)")
            }
            
            //-- call the delegate function
            self.delegate?.didReceiveData(dataList!)
        }
    }
    
    
}
