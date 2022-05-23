//  UIStoryboard Extension
//  UIStoryboard+.swift
//  ClimbingApp
//
//  Created by 森川大雅 on 2022/05/23.
//

import UIKit

extension UIStoryboard {
    
    /// ViewControllerの取得
    /// - Parameters:
    ///   - name: storyboardの名称
    ///   - bundle: bundle
    ///   - identifier: ViewControllerのidentifier
    /// - Returns: ViewController
    static func getViewController(name: String, bundle: Bundle? = nil, identifier: String) -> UIViewController {
        return UIStoryboard(name: name, bundle: bundle).instantiateViewController(withIdentifier: identifier)
    }
}
