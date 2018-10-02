//
//  SmartPlugFithViewController.swift
//  WeMoBelkin
//
//  Created by Admin on 10/2/18.
//  Copyright © 2018 MobileAppsCompany. All rights reserved.
//

import UIKit

class SmartPlugFithViewController: UIViewController {

    @IBOutlet weak var SmartPlugFithImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        SmartPlugFithImage.image = UIImage(named: "SmartPlugPVfith")
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
