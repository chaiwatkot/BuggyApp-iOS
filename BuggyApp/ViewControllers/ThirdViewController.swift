//
//  ThirdViewController.swift
//  BuggyApp
//
//  Created by Teerawat Vanasapdamrong on 28/6/19.
//  Copyright © 2019 scbeasy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController,UITextFieldDelegate {
    

    @IBOutlet weak var mNameTextField:UITextField!
    @IBOutlet weak var mNameLabel:UILabel!
    
  override func viewDidLoad() {
    super.viewDidLoad()
    
    self.mNameTextField.delegate = self
    // Do any additional setup after loading the view.
  }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        view.endEditing(true)
        self.performSegue(withIdentifier: "showWelcome", sender: mNameTextField.text)
        return true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showWelcome"{
            let targetVC = segue.destination as! ThirdDetailViewController
            targetVC.mNameWelcome = mNameTextField.text!
            
        }
    }

}
