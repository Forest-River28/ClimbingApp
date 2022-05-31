//  共通NavigationController
//  NavigationController.swift
//  ClimbingApp
//
//  Created by 森川大雅 on 2022/05/17.
//

import UIKit

class NavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let imageView = UIImageView(image: UIImage(named: "icon_TozAn"))
        imageView.contentMode = .scaleAspectFit
        self.navigationItem.titleView = imageView
    }
    
    func moveTabButton() {
        performSegue(withIdentifier: "navigationControllerToTabButton", sender: nil)
    }
}
