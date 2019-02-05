//
//  FirstViewController.swift
//  SC-client-list
//
//  Created by The Clout on 2/5/19.
//  Copyright © 2019 Draper. All rights reserved.
//

import UIKit

class WebTableCell: UITableViewCell{
    
    @IBOutlet weak var clientImage: UIImageView!
    @IBOutlet weak var clientName: UILabel!
    @IBOutlet weak var companyName: UILabel!
    
}

class WebViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var webClientTable: UITableView!
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let webClientCell = tableView.dequeueReusableCell(withIdentifier: "webClientCell", for: indexPath)
            as! WebTableCell
        
        webClientCell.clientImage.image = UIImage(named: "blank-avatar.png")
        webClientCell.clientName.text = "Andrew Draper"
        webClientCell.companyName.text = "ABC Company"
        
        
        return webClientCell
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
}

