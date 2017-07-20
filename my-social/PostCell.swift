//
//  PostCell.swift
//  my-social
//
//  Created by Vincent A. Johnson Jr. on 7/18/17.
//  Copyright © 2017 Vincent A. Johnson Jr. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var username: UILabel!
    @IBOutlet weak var postImg: UIImageView!
    @IBOutlet weak var caption: UITextView!
    @IBOutlet weak var likeLbl: UILabel!

}
