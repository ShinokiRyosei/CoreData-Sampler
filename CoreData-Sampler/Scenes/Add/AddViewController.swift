//
//  AddViewController.swift
//  CoreData-Sampler
//
//  Created by ShinokiRyosei on 2016/12/31.
//  Copyright © 2016年 ShinokiRyosei. All rights reserved.
//

import UIKit


// MARK: - AddViewController

class AddViewController: UIViewController {
    
    
    // MARK: UIViewController

    override func viewDidLoad() {
        
        super.viewDidLoad()
    }
}


// MARK: - StoryboardInstantiable

extension AddViewController: StoryboardInstantiable {
    
    static var storyboardName: String {
        
        return String(describing: self)
    }
}
