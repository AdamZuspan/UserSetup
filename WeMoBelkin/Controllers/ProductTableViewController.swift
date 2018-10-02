//
//  ProductTableViewController.swift
//  WeMoBelkin
//
//  Created by Admin on 9/30/18.
//  Copyright © 2018 MobileAppsCompany. All rights reserved.
//

import UIKit

class ProductTableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    
    @IBOutlet weak var productTable: UITableView!

    let tableData = ProductTableDataViewModel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productTable.delegate = self
        self.productTable.separatorStyle = .none
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tableData.pictureData.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //Add selection to go to individual pageViewControllers for each PRODUCT
        switch indexPath.row {
        case 0:
            let smartPlug:SmartPlugSetupPageViewController = self.storyboard?.instantiateViewController(withIdentifier: "smartPlugPageView") as! SmartPlugSetupPageViewController
            self.present(smartPlug, animated: true, completion: nil)
        default:
            print("ERROR: Not a valid cell --> Should never hit this ---> if so check tableData.pictureData.count ")
        }
        
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! ProductTableViewCell
        switch indexPath.row {
        case 0:
             cell.TbuttonSmartPlugImage.image = tableData.pictureData[0]
        case 1:
             cell.TbuttonSmartPlugImage.image = tableData.pictureData[1]
        case 2:
             cell.TbuttonSmartPlugImage.image = tableData.pictureData[2]
        case 3:
            cell.TbuttonSmartPlugImage.image = tableData.pictureData[3]
        case 4:
            cell.TbuttonSmartPlugImage.image = tableData.pictureData[4]
        case 5:
            cell.TbuttonSmartPlugImage.image = tableData.pictureData[5]
        case 6:
            cell.TbuttonSmartPlugImage.image = tableData.pictureData[6]
        case 7:
            cell.TbuttonSmartPlugImage.image = tableData.pictureData[7]
        case 8:
            cell.TbuttonSmartPlugImage.image = tableData.pictureData[8]
        case 9:
            cell.TbuttonSmartPlugImage.image = tableData.pictureData[9]
        case 10:
            cell.TbuttonSmartPlugImage.image = tableData.pictureData[10]
        default:
            print("Error: Add More to ProductDataModel ---> pictureData(){}")
        }
        return cell
    }
}
