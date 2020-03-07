//
//  ColorViewController.swift
//  midTask
//
//  Created by Assem on 3/7/20.
//  Copyright © 2020 Assem. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController {

    
    @IBAction func secondColorPressed(_ sender: UIButton) {
        let newVC = storyboard?.instantiateViewController(withIdentifier:"FirstViewController") as! FirstViewController
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

  
}
