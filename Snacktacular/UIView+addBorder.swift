//
//  UIView+addBorder.swift
//  Snacktacular
//
//  Created by Zach Ogden on 11/2/19.
//  Copyright © 2019 John Gallaugher. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    
    
    func addBorder(width: CGFloat, radius: CGFloat, color: UIColor) {
        self.layer.borderWidth = width
        self.layer.borderColor = color.cgColor
        self.layer.cornerRadius = radius
    }
    
    func noBorder() {
        self.layer.borderWidth = 0
    }
    
    
}
