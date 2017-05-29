//
//  EKLabel.swift
//  WaveMoney
//
//  Created by Yanis Sidahmed on 03/03/2017.
//  Copyright © 2017 ekino. All rights reserved.
//

import UIKit

@IBDesignable
open class EKLabel:UILabel {

    #if TARGET_INTERFACE_BUILDER
    override open func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setup()
    }
    #endif

    override public init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }

    open func setup() {
        backgroundColor = UIColor.yellow
    }
}
