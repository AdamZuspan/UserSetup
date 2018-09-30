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
    var mySpinningLoader = SpinningLoaderViewModel()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mySpinningLoader.setupLoadingProperties()
        SVProgressHUD.show()
        SVProgressHUD.dismiss(withDelay: delayTime) {
            let secondHomeVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondHomeScreen") as! SecondHomeScreenViewController
            self.present(secondHomeVC, animated: false, completion: nil)
        }
    }
    
    
}

