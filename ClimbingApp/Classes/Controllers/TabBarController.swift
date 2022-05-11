//  共通TabBarController
//  TabBarController.swift
//  ClimbingApp
//
//  Created by 森川大雅 on 2022/05/10.
//

import UIKit

final class TabBarController: UITabBarController {
    
    // 選択されたタブ
    var selectedTab: ClimbingTab? {
        return ClimbingTab(rawValue: selectedIndex)
    }
    
    // タブの選択
    func select(_ tab: ClimbingTab) {
        selectedIndex = tab.rawValue
    }
    
    // タブの返却
    func tabBarItem(_ tab: ClimbingTab) -> UITabBarItem {
        guard let tabBarItem = tabBar.items?[tab.rawValue] else {
            fatalError("想定しないエラーが発生したためプログラムを終了します。")
        }
        return tabBarItem
    }
}

enum ClimbingTab: Int {
    // Home
    case home
    // Search
    case search
    // Good
    case good
    // Item
    case item
}
