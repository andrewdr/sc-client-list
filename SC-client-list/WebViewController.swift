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
    
    var clients = [Client]()
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return clients.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let webClientCell = tableView.dequeueReusableCell(withIdentifier: "webClientCell", for: indexPath)
            as! WebTableCell
        
//        let client: Client
        
        let client = clients[indexPath.row]
        let viewModel = ClientViewModel(client: client)
        
        webClientCell.clientName.text = viewModel.firstName + " " + viewModel.lastName
//        webClientCell.companyName.text = viewModel.companyName
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
            
          

            print(result?.data?.listTodos?.items as Any)
            
            
//            result?.data?.listTodos?.items!.forEach {
//
//                print(($0?.firstName)! + " " + ($0?.lastName)!)
//
//            }
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appSyncClient = appDelegate.appSyncClient
        
        runQuery()

    }
    
}

