//
//  Marvin.swift
//  MTSMarvinSDK
//
//  Created by Рузманов Александр Юрьевич on 21.08.2020.
//  Copyright © 2020 Рузманов Александр Юрьевич. All rights reserved.
//

import Foundation

public final class Marvin {
    
    public static let shared = Marvin()
    
    public func test() {
        print("Marvin is here 🐹")
    }
    
    private init() { }
}
