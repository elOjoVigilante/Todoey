//
//  Category.swift
//  Todoey
//
//  Created by Jose Andres Romero on 7/24/19.
//  Copyright © 2019 Jose Andres Romero. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
