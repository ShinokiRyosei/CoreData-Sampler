//
//  TODO+Properties.swift
//  CoreData-Sampler
//
//  Created by ShinokiRyosei on 2016/12/31.
//  Copyright © 2016年 ShinokiRyosei. All rights reserved.
//

import UIKit

import CoreData


extension TODO {
    
    @NSManaged var id: NSNumber?
    @NSManaged var detail: String?
    @NSManaged var dueDate: NSDate?
}
