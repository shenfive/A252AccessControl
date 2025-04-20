//
//  MySDK.swift
//  MySDK
//
//  Created by 申潤五 on 2025/4/20.
//

import Foundation

public struct Food{
    var name: String
    var privateName: String = "private"

    public init(name: String, privateName: String) {
        self.name = name
        self.privateName = privateName
    }
}

public class  Food2{
    var name: String
    var privateName: String = "private"

    public init(name: String, privateName: String) {
        self.name = name
        self.privateName = privateName
    }
}

