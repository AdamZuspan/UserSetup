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
        return 6
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! ProductTableViewCell
        cell.TbuttonSmartPlugImage.image = tableData.pictureData[1]
        
        return cell
    }
    

    
}
