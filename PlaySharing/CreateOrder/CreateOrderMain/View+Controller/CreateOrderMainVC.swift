//
//  CreateOrderMainVC.swift
//  PlaySharing
//
//  Created by Ацамаз Бицоев on 26.12.2019.
//  Copyright © 2019 Ацамаз Бицоев. All rights reserved.
//

import UIKit

class CreateOrderMainVC: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()

        setBackgroundColor()
    }
    
    
    private func setBackgroundColor() {
        view.backgroundColor = UIColor.darkBlueBackground
    }

    
    override var preferredStatusBarStyle: UIStatusBarStyle { return .lightContent }

}
