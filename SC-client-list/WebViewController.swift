//
//  FirstViewController.swift
//  SC-client-list
//
//  Created by The Clout on 2/5/19.
//  Copyright © 2019 Draper. All rights reserved.
//

import UIKit
import AWSAppSync

class WebTableCell: UITableViewCell{
    
    @IBOutlet weak var clientImage: UIImageView!
    @IBOutlet weak var clientName: UILabel!
    @IBOutlet weak var companyName: UILabel!
    
}



class WebViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var webClientTable: UITableView!
    
    var clients = Client()
    
    var clientCount = 0
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return clientCount
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let webClientCell = tableView.dequeueReusableCell(withIdentifier: "webClientCell", for: indexPath)
            as! WebTableCell
        
        
//        let clientDeets = clientDetails[indexPath.row]
        
        let client = clients
      
        let viewModel = ClientViewModel(client: client)
        

        
        webClientCell.clientName.text = viewModel.firstName + " " + viewModel.lastName
        webClientCell.companyName.text = viewModel.companyName
//        webClientCell.clientImage.image = UIImage(named: viewModel.clientImage)
        
 
        

        return webClientCell
        
    }
    
    var appSyncClient: AWSAppSyncClient?
    
    
    func runQuery(){
        
        appSyncClient?.fetch(query: ListTodosQuery(), cachePolicy: .returnCacheDataAndFetch) {(result, error) in
        
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }
            
            self.clientCount = (result?.data?.listTodos!.items!.count)!
            
            result?.data?.listTodos?.items!.forEach{
                self.clients = Client(clientType: $0?.clientType, firstName: $0?.firstName, lastName: $0?.lastName, companyName: $0?.companyName, companyDesc: $0?.companyDesc, officePhone: $0?.officephone, cellPhone: $0?.cellPhone, email: $0?.email, website: $0?.website)
            }
                
        
            

            

            self.webClientTable.reloadData()
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appSyncClient = appDelegate.appSyncClient
        
        runQuery()
        


    }
    
}

