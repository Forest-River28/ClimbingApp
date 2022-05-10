//
//  HomePager1ViewController.swift
//  ClimbingApp
//
//  Created by 森川大雅 on 2022/04/21.
//

import UIKit
import XLPagerTabStrip

class HomePager1ViewController: UIViewController, IndicatorInfoProvider {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return "すべて"
    }
}
