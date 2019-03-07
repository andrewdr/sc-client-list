//
//  AddClientViewController.swift
//  SC-client-list
//
//  Created by The Clout on 2/7/19.
//  Copyright © 2019 Draper. All rights reserved.
//

import UIKit
import AWSAppSync

class AddClientViewController: UITableViewController {

    @IBOutlet var addClientTable: UITableView!
    
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var clientPhoto: UIImageView!
    @IBOutlet weak var companyName: UITextField!
    @IBOutlet weak var companyDesc: UITextField!
    @IBOutlet weak var officePhone: UITextField!
    @IBOutlet weak var cellPhone: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var websiteURL: UITextField!
    
    @IBOutlet var allTextFields: [UITextField]!
    
    

    var appSyncClient: AWSAppSyncClient?

    
    
    @IBAction func doneButton(_ sender: Any) {
        
        let allTexts = allTextFields.filter{ $0.text == ""}.count
        
        if allTexts == 0{
            runMutation()
            successAlert()
            
            firstName.text = ""
            lastName.text = ""
            companyName.text = ""
            companyDesc.text = ""
            officePhone.text = ""
            cellPhone.text = ""
            email.text = ""
            websiteURL.text = ""
            
        }else{
            fieldAlert()
        }
        
        
    }

    func runMutation(){
        
        let client  = Client(clientType: "Web", firstName: firstName.text!, lastName: lastName.text!, companyName: companyName.text!, companyDesc: companyDesc.text!, officePhone: officePhone.text!, cellPhone: cellPhone.text!, email: email.text!, website: websiteURL.text!)
        
        let viewModel = ClientViewModel(client: client)
        
        
        let mutationInput = CreateTodoInput(clientType: viewModel.clientType, firstName: viewModel.firstName, lastName: viewModel.lastName, companyName: viewModel.companyName, companyDesc: viewModel.companyDesc, officephone: viewModel.officePhone, cellPhone: viewModel.cellPhone, email: viewModel.email, website: viewModel.website)
        appSyncClient?.perform(mutation: CreateTodoMutation(input: mutationInput)) { (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription )")
            }
            if let resultError = result?.errors {
                print("Error saving the item on server: \(resultError)")
                return
            }
        }
    }
    
    func deleteEntry(){
        
        let deleteInput = DeleteTodoInput(id: "a2c6525d-593b-44b2-a8cc-8961506f37f6")
        
        appSyncClient?.perform(mutation: DeleteTodoMutation(input: deleteInput)){ (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error.localizedDescription)")
            }
            
            if let resultError = result?.errors{
                print("Error occurred: \(resultError)")
                return
            }
            
            print("DB Item with ID: \(deleteInput) was deleted.")
            
        }
    }
    
    
    
//  MARK: - Alerts
    
    func fieldAlert(){
        
        let textFieldAlert = UIAlertController(title: "Form Incomplete", message: "Please fill in all information", preferredStyle: .alert)
    
        textFieldAlert.addAction(UIAlertAction(title: "Cancel", style: .default, handler: nil))
        
        self.present(textFieldAlert, animated: true)
    }
    
    func successAlert(){
        
        let clientAdded = UIAlertController(title: "Success!", message: "Client Successfully Added", preferredStyle: .alert)
        
        clientAdded.addAction(UIAlertAction(title: "Cancel", style: .default, handler: nil))
        
        self.present(clientAdded, animated: true)
    }
    
    

    
//  MARK: - ViewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appSyncClient = appDelegate.appSyncClient
    
//        deleteEntry()
        

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
//         self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 9
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
