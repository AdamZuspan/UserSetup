//
//  SecondHomeScreenViewController.swift
//  WeMoBelkin
//
//  Created by Admin on 9/26/18.
//  Copyright © 2018 MobileAppsCompany. All rights reserved.
//

import UIKit
import SafariServices

class SecondHomeScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func GetStartedButtonACT(_ sender: Any) {
        
    }
    
    @IBAction func LearnMoreButtonACT(_ sender: Any) {
        let safariVC = SFSafariViewController(url: URL(string: "https://www.belkin.com/us/c/smarthome-iot")!)
        self.present(safariVC, animated: true, completion: nil)
    }
    

}
