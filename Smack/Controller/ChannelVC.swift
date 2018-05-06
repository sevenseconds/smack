//
//  ChannelVC.swift
//  Smack
//
//  Created by Seven on 5/6/18.
//  Copyright © 2018 DroidInThai. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
