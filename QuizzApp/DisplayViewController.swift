//
//  DisplayViewController.swift
//  QuizzApp
//
//  Created by El nino Cholo on 2020/06/15.
//  Copyright © 2020 El nino Cholo. All rights reserved.
//

import UIKit

class DisplayViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    var messageToDiplay:String = ""
  
    
    override func viewDidLoad() {
        
        diplayscore()
    }
    
    func diplayscore()
    {
        display.text = messageToDiplay
    }
    
    @IBAction func `return`(_ sender: Any)
    {
        dismiss(animated: true, completion: nil)
    }
    

}
