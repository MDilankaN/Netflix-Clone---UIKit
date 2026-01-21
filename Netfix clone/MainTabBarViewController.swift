//
//  ViewController.swift
//  Netfix clone
//
//  Created by Menaka Dilanka on 2026-01-21.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        
        
        let v1 = UINavigationController(rootViewController: HomeViewController())
        let v2 = UINavigationController(rootViewController: UpcomingViewController())
        let v3 = UINavigationController(rootViewController: SearchViewController())
        let v4 = UINavigationController(rootViewController: DownloadesViewController())
        
        v1.tabBarItem.title = "Home"
        v1.tabBarItem.image = UIImage(systemName: "house")
        
        v2.tabBarItem.title = "Upcoming"
        v2.tabBarItem.image = UIImage(systemName: "play.circle")
        
        v3.tabBarItem.title = "Search"
        v3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        
        v4.tabBarItem.title = "Downloads"
        v4.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        tabBar.tintColor = .label
        
        setViewControllers([v1,v2,v3,v4], animated: true)
    }


}

