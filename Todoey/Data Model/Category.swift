//
//  Category.swift
//  Todoey
//
//  Created by Ashwini Rao on 22/11/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>() //define relation with item class that come under category , forward relationship
}
