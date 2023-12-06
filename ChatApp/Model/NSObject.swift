//
//  NSObject.swift
//  ChatApp
//
//  Created by VanTuan on 06/12/2023.
//

import Foundation

extension NSObject {
    static var id: String {
        return String(describing: self)
    }
}
