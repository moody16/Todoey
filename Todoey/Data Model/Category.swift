//
//  Category.swift
//  Todoey
//
//  Created by Janek on 19/10/2018.
//  Copyright © 2018 Janek. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
    
    
}
