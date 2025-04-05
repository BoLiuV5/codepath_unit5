//
//  TableViewCell.swift
//  ios101-project5-tumblr
//
//  Created by Bo on 4/4/25.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UIStackView!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var tableImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
