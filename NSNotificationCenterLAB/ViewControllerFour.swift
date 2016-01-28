//
//  ViewControllerFour.swift
//  NSNotificationCenterLAB
//
//  Created by Kittitat Rodphotong on 1/28/2559 BE.
//  Copyright © 2559 Kittitat Rodphotong. All rights reserved.
//

import UIKit

class ViewControllerFour: UIViewController {
    @IBOutlet weak var notiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        NSNotificationCenter.defaultCenter().addObserver(self, selector: "methodOfReceivedNotification", name:notiIdentifier, object: nil)
    }
    
    func methodOfReceivedNotification() {
        notiLabel.text = "I'm here I receive Noti!!"
    }

}
