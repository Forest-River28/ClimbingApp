//  NSObject Extension
//  NSObject+.swift
//  ClimbingApp
//
//  Created by 森川大雅 on 2022/05/23.
//

import Foundation

public protocol ClassNameProtocol {
    static var className: String { get }
    var className: String { get }
}

public extension ClassNameProtocol {
    static var className: String {
        String(describing: self)
    }
    
    var className: String {
        self.className
    }
}

extension NSObject: ClassNameProtocol {}

//extension NSObject {
//
//    // クラス名のみ取得
//    static var className: String {
//        return String(describing: self)
//    }
//
//    // クラス名のみ取得
//    var className: String {
//        return String(describing: type(of: self))
//    }
//}
