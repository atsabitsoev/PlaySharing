//
//  BrightButton.swift
//  PlaySharing
//
//  Created by Ацамаз Бицоев on 23.12.2019.
//  Copyright © 2019 Ацамаз Бицоев. All rights reserved.
//

import UIKit


class BrightButton: UIButton {
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        customInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        customInit()
    }
    
    private func customInit() {
        
        setCorners()
        setShadow()
    }
    
    
    @IBInspectable var radius: CGFloat = 26
    
    
    private func setCorners() {
        
        if bounds.height >= radius * 2 {
            layer.cornerRadius = radius
        } else {
            layer.cornerRadius = bounds.height / 2
        }
    }
    
    private func setShadow() {
    
        layer.shadowColor = backgroundColor?.cgColor
        layer.shadowOffset = CGSize(width: 0, height: 2)
        layer.shadowRadius = 10
        layer.shadowOpacity = 1
    }
    
    
}
