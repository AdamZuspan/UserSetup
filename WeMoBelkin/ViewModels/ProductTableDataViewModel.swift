//
//  ProductTableDataViewModel.swift
//  WeMoBelkin
//
//  Created by Admin on 10/1/18.
//  Copyright © 2018 MobileAppsCompany. All rights reserved.
//

import Foundation
import UIKit
class ProductTableDataViewModel {

    let tableData = ProductTableData()
    var pictureData: [UIImage]
    
    init(){
        pictureData = tableData.pictureArray()
    }
    
}
