//
//  FirstViewController.swift
//  SC-client-list
//
//  Created by The Clout on 2/5/19.
//  Copyright © 2019 Draper. All rights reserved.
//

import UIKit

class WebTableCell: UITableViewCell{
    
}

class WebViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var webClientTable: UITableView!
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
}

