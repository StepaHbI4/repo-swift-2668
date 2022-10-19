//
//  LoginViewController.swift
//  VKproject
//
//  Created by Vladimir Rudenky on 13.10.2022.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    
    @IBAction func tapButtonLogin(_ sender: Any) {
    
    
        
        guard let Name = userNameTextField.text,
            let password = passwordTextField.text,
              Name == "",
              password == "" else {
            show(message: "Error password/Name")
            return}
        
        performSegue(withIdentifier: "Name", sender: nil)
                
    }
    
    

}
