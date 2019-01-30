//
//  Category.swift
//  Todoey
//
//  Created by Тен Даниил on 29/01/2019.
//  Copyright © 2019 Тен Даниил. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
