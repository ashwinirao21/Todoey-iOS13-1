//
//  Item.swift
//  Todoey
//
//  Created by Ashwini Rao on 22/11/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items") //inverse relationship with Category class, "items" is the name of variable in Category class that defines relationship with item class
}
