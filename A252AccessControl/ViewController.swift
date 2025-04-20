//
//  ViewController.swift
//  A252AccessControl
//
//  Created by 申潤五 on 2025/4/20.
//

import UIKit

internal struct Food{
    var name: String
    private var privateName: String = "private"
    fileprivate var fileprivateName: String = "fileprivate"
    init(name: String, privateName: String = "private", fileprivateName: String  = "fileprivate") {
        self.name = name
        self.privateName = privateName
        self.fileprivateName = fileprivateName
    }
}
extension Food{
    fileprivate func printPrivate(){
        print(self.privateName)
    }
}



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let a = Food(name: "hello", privateName: "hello")
        
        let nextVC = NewViewController()
        
    }


}

