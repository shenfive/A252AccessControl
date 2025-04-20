//
//  NewViewController.swift
//  A252AccessControl
//
//  Created by 申潤五 on 2025/4/20.
//

import UIKit
import MySDK


class NewViewController: UIViewController {
    
    var a:Food!

    override func viewDidLoad() {
        super.viewDidLoad()

        a = Food(name: "hello", privateName: "hello")
    }
}
