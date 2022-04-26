//
//  HomePager3ViewController.swift
//  ClimbingApp
//
//  Created by 森川大雅 on 2022/04/26.
//

import Foundation
import XLPagerTabStrip

class HomePager3ViewController: UIViewController, IndicatorInfoProvider {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return "Third"
    }
}
