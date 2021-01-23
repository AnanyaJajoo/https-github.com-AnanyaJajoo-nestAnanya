//
//  ViewController.swift
//  nest
//
//  Created by Ananya Jajoo on 1/23/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var loginLabel: UIButton!
    
    @IBOutlet weak var registerLabel: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loginLabel.layer.cornerRadius = 10
        registerLabel.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }


    @IBAction func loginBtn(_ sender: UIButton) {
        performSegue(withIdentifier: "loginSegue", sender: self)
    }
    
    
    @IBAction func registerBtn(_ sender: UIButton) {
        performSegue(withIdentifier: "registerSegue", sender: self)
    }
}

