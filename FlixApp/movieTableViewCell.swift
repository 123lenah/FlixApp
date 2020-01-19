//
//  movieTableViewCell.swift
//  FlixApp
//
//  Created by Lenah Syed on 1/18/20.
//  Copyright © 2020 lenahsapps. All rights reserved.
//

import UIKit

class movieTableViewCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
