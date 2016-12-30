//
//  TabViewController.swift
//  CoreData-Sampler
//
//  Created by ShinokiRyosei on 2016/12/31.
//  Copyright © 2016年 ShinokiRyosei. All rights reserved.
//

import UIKit


// MARK: - TabViewController

class TabViewController: UITabBarController {
    
    
    // MARK: UITabBarController

    override func viewDidLoad() {
        
        super.viewDidLoad()
        self.configureTabBar()
    }
    
    
    // MARK: Private
    
    private func configureTabBar() {
        
        let listViewController: UINavigationController = UINavigationController(rootViewController: ListViewController.instantiateFromStoryboard())
        
        let addViewController: UINavigationController = UINavigationController(rootViewController: AddViewController.instantiateFromStoryboard())
        
        self.viewControllers = [listViewController, addViewController]
    }
}
