//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by takumu on 2020/02/24.
//  Copyright © 2020 Takumu Yahagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameInput: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        secondViewController.name = nameInput.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    
    }


}

