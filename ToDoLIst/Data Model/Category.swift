//
//  Category.swift
//  ToDoLIst
//
//  Created by Micheal Griffin on 05/03/2018.
//  Copyright © 2018 Micheal Griffin. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let item = List<Item>()
}
