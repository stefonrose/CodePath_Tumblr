//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Stephon Fonrose on 11/20/18.
//  Copyright © 2018 Stephon Fonrose. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
