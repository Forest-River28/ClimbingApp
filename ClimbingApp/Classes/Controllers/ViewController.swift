//
//  ViewController.swift
//  ClimbingApp
//
//  Created by 森川大雅 on 2022/04/12.
//

import UIKit
import XLPagerTabStrip

class ViewController: ButtonBarPagerTabStripViewController {

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
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewControllers(for pagerTabStripController: PagerTabStripViewController) -> [UIViewController] {
        // 管理されるViewControllerを返す処理
        let firstVC = UIStoryboard(name: "Home", bundle: nil).instantiateViewController(withIdentifier: "First")
        let secondVC = UIStoryboard(name: "Home", bundle: nil).instantiateViewController(withIdentifier: "Second")
        let thirdVC = UIStoryboard(name: "Home", bundle: nil).instantiateViewController(withIdentifier: "Third")
        let fourthVC = UIStoryboard(name: "Home", bundle: nil).instantiateViewController(withIdentifier: "Fourth")
        let fifthVC = UIStoryboard(name: "Home", bundle: nil).instantiateViewController(withIdentifier: "Fifth")
        let childViewControllers:[UIViewController] = [firstVC, secondVC, thirdVC, fourthVC, fifthVC]
        return childViewControllers
    }
}
