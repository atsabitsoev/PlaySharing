//
//  MainVC.swift
//  PlaySharing
//
//  Created by Ацамаз Бицоев on 16.12.2019.
//  Copyright © 2019 Ацамаз Бицоев. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    //MARK: Navigation
    private func showCreateOrderMainVC() {
        let storyboard = UIStoryboard(name: "CreateOrderMain", bundle: nil)
        let createOrderMainVC = storyboard.instantiateViewController(withIdentifier: "CreateOrderMainVC") as! CreateOrderMainVC
        self.present(createOrderMainVC, animated: true, completion: nil)
    }
    
    
    @IBAction func butCreateOrderTapped(_ sender: Any) {
        showCreateOrderMainVC()
    }
    

    override var preferredStatusBarStyle: UIStatusBarStyle { return .lightContent }

}
