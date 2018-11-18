//
//  ChannelVC.swift
//  ChatChannel
//
//  Created by Michael Holzinger on 18.11.18.
//  Copyright © 2018 Michael Holzinger. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

   

}
