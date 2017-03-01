//
//  Hoge.swift
//  DemoCocoaTouchFramework
//
//  Created by kakueki61 on 3/1/17.
//
//

import Foundation

class Hoge {

    let tag: String

    init(tag: String) {
        self.tag = tag
    }

    func fuga() -> String {
        return "fuga: \(tag)"
    }
}