//
//  ViewController.swift
//  WeMoBelkin
//
//  Created by Admin on 9/26/18.
//  Copyright © 2018 MobileAppsCompany. All rights reserved.
//s ssssss

import UIKit
import SVProgressHUD

class HomeScreenViewController: UIViewController {
    var delayTime = 2.0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupLoadingProperties()
        SVProgressHUD.show()
        SVProgressHUD.dismiss(withDelay: delayTime) {
            let secondHomeVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondHomeScreen") as! SecondHomeScreenViewController
            self.present(secondHomeVC, animated: false, completion: nil)
        }
    }
    
    func setupLoadingProperties() {
        SVProgressHUD.setDefaultStyle(SVProgressHUDStyle.custom)
        SVProgressHUD.setForegroundColor(.yellow)
        SVProgressHUD.setRingRadius(16.0)
        SVProgressHUD.setRingThickness(8.0)
        SVProgressHUD.setCornerRadius(80.0)
        SVProgressHUD.setBackgroundColor(.clear)
    }
}

