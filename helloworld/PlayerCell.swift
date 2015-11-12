//
//  PlayerCell.swift
//  helloworld
//
//  Created by jiangdonglin on 15/11/11.
//  Copyright © 2015年 netease. All rights reserved.
//

import UIKit

class PlayerCell: UITableViewCell {
    
    @IBOutlet weak var gameLable: UILabel!
    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var ratingImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
