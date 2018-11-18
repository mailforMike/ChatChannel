//
//  ChatVC.swift
//  ChatChannel
//
//  Created by Michael Holzinger on 18.11.18.
//  Copyright © 2018 Michael Holzinger. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    
    @IBOutlet weak var menueBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menueBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

  

}
