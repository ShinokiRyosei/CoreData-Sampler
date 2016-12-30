//
//  StoryboardInstantiable.swift
//  CoreData-Sampler
//
//  Created by ShinokiRyosei on 2016/12/31.
//  Copyright © 2016年 ShinokiRyosei. All rights reserved.
//

import UIKit


// MARK: - StoryboardInstantiable

protocol StoryboardInstantiable {
    
    static var storyboardName: String { get }
}


extension StoryboardInstantiable {
    
    static func instantiateFromStoryboard() -> Self {
        
        let storyboard: UIStoryboard = UIStoryboard(name: self.storyboardName, bundle: nil)
        if let controller = storyboard.instantiateInitialViewController() as? Self {
            
            return controller
        }
        
        assert(false, "StoryboardInstantiable Error")
    }
}
