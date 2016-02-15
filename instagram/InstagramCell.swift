//
//  InstagramCell.swift
//  instagram
//
//  Created by Gale on 2/10/16.
//  Copyright © 2016 Gale. All rights reserved.
//

import UIKit

class InstagramCell: UITableViewCell {

    
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var instagramImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
