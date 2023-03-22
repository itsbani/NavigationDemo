//
//  ProfileViewController.swift
//  NavigationDemo
//
//  Created by Canadore Student on 2023-03-22.
//  Copyright © 2023 canadore. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var postal: UILabel!
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var country: UILabel!
    @IBOutlet weak var address: UILabel!
    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var lastName: UILabel!
    @IBOutlet weak var firstName: UILabel!
    
    var fname = "", lname="", em="" , add="", countr="" , cit="" , pc=""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstName.text = "First Name: " + fname
        lastName.text = "Last Name: " + lname
        email.text = "Email: " + em
        address.text = "Address: " + add
        country.text = "Country: " + countr
        city.text = "City: " + cit
        postal.text = "Postal Code: " + pc

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
