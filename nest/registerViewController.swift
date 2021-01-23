//
//  registerViewController.swift
//  nest
//
//  Created by Ananya Jajoo on 1/23/21.
//

//
//  loginViewController.swift
//  nest
//
//  Created by Ananya Jajoo on 1/23/21.
//

import UIKit

class registerViewController: UIViewController {
    @IBOutlet weak var registerLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     registerLabel.layer.cornerRadius = 30
    }

    
    @IBAction func registerBtn(_ sender: Any) {
        performSegue(withIdentifier: "registerToLogin", sender: self)
    }
}
