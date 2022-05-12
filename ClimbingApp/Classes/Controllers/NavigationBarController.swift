//  共通NavigationBarController
//  NavigationBarController.swift
//  ClimbingApp
//
//  Created by 森川大雅 on 2022/05/12.
//

import Foundation
import UIKit

final class NavigationBarController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imageView = UIImageView(image: UIImage(named: "icon_TozAn"))
        imageView.contentMode = .scaleAspectFit
        self.navigationItem.titleView = imageView
    }
}
