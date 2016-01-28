//
//  ViewControllerOne.swift
//  NSNotificationCenterLAB
//
//  Created by Kittitat Rodphotong on 1/28/2559 BE.
//  Copyright © 2559 Kittitat Rodphotong. All rights reserved.
//

import UIKit

class ViewControllerOne: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func noti() {
        NSNotificationCenter.defaultCenter().postNotificationName(notiIdentifier, object: self)
    }    
}
