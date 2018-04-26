//
//  Category.swift
//  Todoey
//
//  Created by aney on 2018. 4. 22..
//  Copyright © 2018년 Ted Kim. All rights reserved.
//

import Foundation

import RealmSwift


class Category: Object {
  @objc dynamic var name: String = ""
  let items = List<Item>()
}
