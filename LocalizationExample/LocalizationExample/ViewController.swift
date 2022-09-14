//
//  ViewController.swift
//  LocalizationExample
//
//  Created by kafein on 14.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label.text = Localization.string(key: "nameLabel", defaultValue: "Zeynoo")
    }


}

