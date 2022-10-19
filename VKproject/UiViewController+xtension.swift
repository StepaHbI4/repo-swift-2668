//
//  UiViewController+rxtension.swift
//  VKproject
//
//  Created by Vladimir Rudenky on 19.10.2022.
//

import Foundation
import UIKit


extension LoginViewController {
    
    func show(message: String) {
        
        let alertVC = UIAlertController(title: "Error",
                                        message: message,
                                        preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "ok",
                                     style: .default) { _ in
            self.userNameTextField.text = ""
            self.passwordTextField.text = ""
        }
        
        alertVC.addAction(okAction)
        
        present(alertVC, animated: true)
        
    }
    
    
    
}
