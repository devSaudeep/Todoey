//
//  Category.swift
//  Todoey
//
//  Created by Saudeep on 9/23/18.
//  Copyright © 2018 Saudeep. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
