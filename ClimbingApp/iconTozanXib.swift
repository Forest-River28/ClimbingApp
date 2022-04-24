//
//  iconTozanXib.swift
//  ClimbingApp
//
//  Created by 森川大雅 on 2022/04/23.
//

import UIKit

class iconTozanXib: UIView {
    
    // Storyboardから利用する際に使用
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        loadNib()
    }
    
    // 上記どちらのinitからも使用される共通関数でxibファイルを呼び出す
    func loadNib() {
        // 第1引数のnameにはxibファイル名
        // ownerはself固定
        // optionsはnil
        let view = Bundle.main.loadNibNamed("iconTozanView", owner: self, options: nil)?.first as! UIView
        view.frame = self.bounds
        self.addSubview(view)
    }
}
