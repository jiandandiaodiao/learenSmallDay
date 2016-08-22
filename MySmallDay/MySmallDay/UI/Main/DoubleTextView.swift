//
//  DoubleTextView.swift
//  MySmallDay
//
//  Created by liudan on 8/22/16.
//  Copyright © 2016 liudan. All rights reserved.
//

import UIKit

class NoHighlightButton: UIButton {
    override var highlighted: Bool{
        didSet{
            super.highlighted = false
        }
    }
}