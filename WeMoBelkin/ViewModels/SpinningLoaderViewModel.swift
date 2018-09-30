//
//  SpinningLoader.swift
//  WeMoBelkin
//
//  Created by Admin on 9/30/18.
//  Copyright © 2018 MobileAppsCompany. All rights reserved.
//

import Foundation
import SVProgressHUD


class SpinningLoaderViewModel {
    
    func setupLoadingProperties() {
        SVProgressHUD.setDefaultStyle(SVProgressHUDStyle.custom)
        SVProgressHUD.setForegroundColor(.yellow)
        SVProgressHUD.setRingRadius(16.0)
        SVProgressHUD.setRingThickness(8.0)
        SVProgressHUD.setCornerRadius(80.0)
        SVProgressHUD.setBackgroundColor(.clear)
    }
}
