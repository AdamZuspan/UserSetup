//
//  ProductTableData.swift
//  WeMoBelkin
//
//  Created by Admin on 10/1/18.
//  Copyright © 2018 MobileAppsCompany. All rights reserved.
//

import Foundation
import UIKit

class ProductTableData {
    
    func pictureArray() -> [UIImage] {
        var pictureArray: [UIImage] = []
        
        pictureArray.append(UIImage(named: "TbuttonSmartPlug")!)
        pictureArray.append(UIImage(named: "TbuttonDimmer")!)
        pictureArray.append(UIImage(named: "TbuttonHomekit")!)
        pictureArray.append(UIImage(named: "TbuttonLightSwitch")!)
        pictureArray.append(UIImage(named: "TbuttonLED")!)
        pictureArray.append(UIImage(named: "TbuttonCrockPot")!)
        pictureArray.append(UIImage(named: "TbuttonWeMoMaker")!)
        pictureArray.append(UIImage(named: "TbuttonHeater")!)
        pictureArray.append(UIImage(named: "TbuttonHumidifier")!)
        pictureArray.append(UIImage(named: "TbuttonCoffee")!)
        pictureArray.append(UIImage(named: "TbuttonAirPurifier")!)
        //MORE
        return pictureArray
    }
    
}
