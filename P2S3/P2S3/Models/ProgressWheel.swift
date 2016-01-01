//
//  ProgressWheel.swift
//  Test5
//
//  Created by Liu, Johnson on 12/30/15.
//  Copyright © 2015 Home Office. All rights reserved.
//

import UIKit

class ProgressWheel: UIView {
    
    var bgLabel:UILabel = UILabel()
    var wheel:UIActivityIndicatorView = UIActivityIndicatorView(activityIndicatorStyle: UIActivityIndicatorViewStyle.WhiteLarge)
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.layer.cornerRadius = 15
        self.clipsToBounds = true
        
        self.backgroundColor = UIColor.clearColor()
        self.addContent()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func addContent() {
        
        let width:CGFloat = 100
        let height:CGFloat = 100
        
        self.bgLabel.frame = CGRectMake(0, 0, width, height)
        self.bgLabel.backgroundColor = UIColor.blackColor()
        self.bgLabel.textColor = UIColor.clearColor()
        self.bgLabel.alpha = 0.5
        self.bgLabel.text = ""
        self.addSubview(self.bgLabel)
        
        let xPosition:CGFloat = (width - self.wheel.frame.size.width) / 2.0
        let yPosition:CGFloat = (height - self.wheel.frame.size.height) / 2.0
        let frame = self.wheel.frame
        self.wheel.frame = CGRectMake(xPosition, yPosition, frame.size.width, frame.size.height)
        self.wheel.startAnimating()
        self.addSubview(self.wheel)
    }
    
    
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
