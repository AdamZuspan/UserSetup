//
//  SmartPlugSecondViewController.swift
//  WeMoBelkin
//
//  Created by Admin on 10/2/18.
//  Copyright © 2018 MobileAppsCompany. All rights reserved.
//

import UIKit

class SmartPlugSecondViewController: UIViewController {

    @IBOutlet weak var SmartPlugSecondImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        SmartPlugSecondImage.image = UIImage(named: "SmartPlugPVsecond")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
