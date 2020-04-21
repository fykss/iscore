//
//  MainTabBarController.swift
//  iScore
//
//  Created by Vladyslav Lietun on 19.04.2020.
//  Copyright © 2020 Vladyslav Lietun. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.systemBackground
        
        let browse = generateNavController(vc: BrowseViewController(), title: "Browse", image: UIImage(systemName: "circle.grid.2x2.fill")!)
        let scores = generateNavController(vc: UIViewController(), title: "Scores", image: UIImage(systemName: "sportscourt.fill")!)
        let favorites = generateNavController(vc: UIViewController(), title: "Favorites", image: UIImage(systemName: "star.fill")!)
        let news = generateNavController(vc: UIViewController(), title: "News", image: UIImage(systemName: "table.fill")!)
        
        UINavigationBar.appearance().prefersLargeTitles = true
        
        viewControllers = [browse, scores, favorites, news]
    }
    
    fileprivate func generateNavController(vc: UIViewController, title: String, image: UIImage) -> UINavigationController {
        vc.navigationItem.title = title
        let navController = UINavigationController(rootViewController: vc)
        navController.title = title
        navController.tabBarItem.image = image
        
        return navController
    }
}
