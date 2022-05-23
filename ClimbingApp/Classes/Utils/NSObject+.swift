//  NSObject Extension
//  NSObject+.swift
//  ClimbingApp
//
//  Created by 森川大雅 on 2022/05/23.
//

import Foundation

extension NSObject {

    // クラス名
    static var className: String {
        return String(describing: self)
    }
    
    // クラス名
    var className: String {
        return String(describing: type(of: self))
    }
}
