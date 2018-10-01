//
//  ProductTableViewController.swift
//  WeMoBelkin
//
//  Created by Admin on 9/30/18.
//  Copyright © 2018 MobileAppsCompany. All rights reserved.
//

import UIKit

class ProductTableViewController: UIViewController, UITableViewDataSourcePrefetching, UITableViewDelegate {
    
    
    
    @IBOutlet weak var productTable: UITableView!
    weak open var prefetchDataSource: UITableViewDataSourcePrefetching?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        productTable.delegate = self
    }
    
    func tableView(_ tableView: UITableView, prefetchRowsAt indexPaths: [IndexPath]) {
        print("PrefetchingForRowsAt \(indexPaths)")
    }
    func tableView(_ tableView: UITableView, cancelPrefetchingForRowsAt indexPaths: [IndexPath]) {
        print("cancelPrefetchingForRowsAt \(indexPaths)")
    }
    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        <#code#>
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        <#code#>
//    }
    

    
}
