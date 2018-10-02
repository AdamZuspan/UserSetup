//
//  SmartPlugFirstViewController.swift
//  WeMoBelkin
//
//  Created by Admin on 10/2/18.
//  Copyright © 2018 MobileAppsCompany. All rights reserved.
//

import UIKit

class SmartPlugFirstViewController: UIViewController {

    @IBOutlet weak var SmartPlugImageFirst: UIImageView!
    @IBOutlet weak var SmartPlugBackButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        SmartPlugImageFirst.image = UIImage(named: "SmartPlugPVfirst")

        // Do any additional setup after loading the view.
    }
    


}
