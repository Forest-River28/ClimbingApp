//
//  AllMountainListViewController.swift
//  ClimbingApp
//
//  Created by 森川大雅 on 2022/05/23.
//

import UIKit
import XLPagerTabStrip

class AllMountainListViewController: UIViewController{
    
    // 一覧のDelegate
    weak var delegate: AllMountainListViewControllerDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

// 一覧のDelegate
protocol AllMountainListViewControllerDelegate: class {
    // 
}
