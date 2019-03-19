//
//  Category.swift
//  Todoey
//
//  Created by  on 3/15/19.
//  Copyright © 2019 Pablo Wolff. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
