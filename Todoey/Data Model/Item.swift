//
//  Item.swift
//  Todoey
//
//  Created by aney on 2018. 4. 22..
//  Copyright © 2018년 Ted Kim. All rights reserved.
//

import Foundation

import RealmSwift


class Item: Object {
  @objc dynamic var title: String = ""
  @objc dynamic var done: Bool = false
  @objc dynamic var dateCreated: Date?
  var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
