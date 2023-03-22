//
//  FormViewController.swift
//  NavigationDemo
//
//  Created by Canadore Student on 2023-03-22.
//  Copyright © 2023 canadore. All rights reserved.
//

import UIKit

class FormViewController: UIViewController {

    
    
    @IBOutlet weak var postal: UITextField!
    @IBOutlet weak var city: UITextField!
    @IBOutlet weak var country: UITextField!
    @IBOutlet weak var address: UITextField!
    
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var firstName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destVC = segue.destination as! ProfileViewController
        destVC.fname = firstName.text!
        destVC.lname = lastName.text!
        destVC.em = email.text!
        destVC.add = address.text!
        destVC.countr = country.text!
        destVC.cit = city.text!
        destVC.pc = postal.text!
      
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
