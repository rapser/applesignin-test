//
//  MainViewController.swift
//  applesignin
//
//  Created by miguel tomairo on 12/24/19.
//  Copyright © 2019 rapser. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var detailsLabel: UILabel!
    
    var user: User?

    override func viewDidLoad() {
        super.viewDidLoad()

        detailsLabel.text = user?.debugDescription ?? ""
    }

}
