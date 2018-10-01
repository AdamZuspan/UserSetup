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
        //pictureArray.append(UIImage(named: "SmartPlug")!)
        //MORE
        return pictureArray
    }
    
}
