//
//  EKLabel.swift
//  WaveMoney
//
//  Created by Yanis Sidahmed on 03/03/2017.
//  Copyright © 2017 ekino. All rights reserved.
//

import UIKit

@IBDesignable
class EKLabel:UILabel {

    #if TARGET_INTERFACE_BUILDER
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setup()
    }
    #endif

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }

    func setup() {
        backgroundColor = UIColor.yellow
    }
}
