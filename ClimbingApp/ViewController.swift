//
//  ViewController.swift
//  ClimbingApp
//
//  Created by 森川大雅 on 2022/04/12.
//

import UIKit
import XLPagerTabStrip

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // タブバーアイコンの選択時の色
        UITabBar.appearance().tintColor = UIColor.black
        // タブバーアイコンの未選択時の色
        UITabBar.appearance().unselectedItemTintColor = UIColor.white
    }
}

