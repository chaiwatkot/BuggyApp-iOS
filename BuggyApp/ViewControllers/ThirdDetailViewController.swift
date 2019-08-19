//
//  ThirdDetailViewController.swift
//  BuggyApp
//
//  Created by Chaiwat Chanthasen on 19/8/2562 BE.
//  Copyright © 2562 scbeasy. All rights reserved.
//

import UIKit

class ThirdDetailViewController: UIViewController {
    
    @IBOutlet weak var mNameLabel:UILabel!
    var mNameWelcome:String!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.mNameLabel.text = mNameWelcome
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
