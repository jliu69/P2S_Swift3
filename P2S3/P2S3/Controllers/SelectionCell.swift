//
//  SelectionCell.swift
//  Test5
//
//  Created by Liu, Johnson on 12/30/15.
//  Copyright © 2015 Home Office. All rights reserved.
//

import UIKit

class SelectionCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var codeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
