//
//  CircleView.swift
//  my-social
//
//  Created by Vincent A. Johnson Jr. on 7/18/17.
//  Copyright © 2017 Vincent A. Johnson Jr. All rights reserved.
//

import UIKit

class CircleView: UIImageView {

    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
    }

}
