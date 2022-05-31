//
//  ViewController.swift
//  ClimbingApp
//
//  Created by 森川大雅 on 2022/04/12.
//

import UIKit
import XLPagerTabStrip

final class ViewController: ButtonBarPagerTabStripViewController {
    
    /// 山の詳細ページへ遷移するIdentifier
    private let homeToMountaiDetail = "homeToMountaiDetail"

    override func viewDidLoad() {
        // バーの色
        settings.style.buttonBarBackgroundColor = UIColor(red: 220/255, green: 220/255, blue: 220/255, alpha: 1)
        // ボタンの色
        settings.style.buttonBarItemBackgroundColor = UIColor(red: 220/255, green: 220/255, blue: 220/255, alpha: 1)
        // セルの色
        settings.style.buttonBarItemTitleColor = UIColor.black
        // セレクトバーの色
        settings.style.selectedBarBackgroundColor = UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1)
        super.viewDidLoad()
        // タブバーアイコンの選択時の色
        UITabBar.appearance().tintColor = UIColor.black
        // タブバーアイコンの未選択時の色
        UITabBar.appearance().unselectedItemTintColor = UIColor.white
        
    }
    
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//    }
    
    override func viewControllers(for pagerTabStripController: PagerTabStripViewController) -> [UIViewController] {
        let storyboardName = "Home"
        
        guard let allMountain = UIStoryboard.getViewController(name: storyboardName, identifier:AllMountainListViewController.className) as? AllMountainListViewController,
              let recommendMountain = UIStoryboard.getViewController(name: storyboardName, identifier: RecommendMountainTabViewController.className) as? RecommendMountainTabViewController,
              let beginnerMoutain = UIStoryboard.getViewController(name: storyboardName, identifier: BeginnerMountainTabViewController.className) as? BeginnerMountainTabViewController,
              let lowMountain = UIStoryboard.getViewController(name: storyboardName, identifier: LowMountainTabViewController.className) as? LowMountainTabViewController,
              let hundredFamousMountain = UIStoryboard.getViewController(name: storyboardName, identifier: HundredFamousMountainTabViewController.className) as? HundredFamousMountainTabViewController
        else {
            return []
        }
        return [allMountain, recommendMountain, beginnerMoutain, lowMountain, hundredFamousMountain]
    }
}
