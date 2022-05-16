//
//  SearchViewController.swift
//  ClimbingApp
//
//  Created by 森川大雅 on 2022/05/16.
//

import UIKit

class SearchViewController: UIViewController {
    
    @IBOutlet weak var searchBar: UISearchBar!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        searchBar.showsSearchResultsButton = true
        searchBar.searchBarStyle = .minimal
    }
}
