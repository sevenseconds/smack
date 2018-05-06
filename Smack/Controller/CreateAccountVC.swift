//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Seven on 5/7/18.
//  Copyright © 2018 DroidInThai. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
