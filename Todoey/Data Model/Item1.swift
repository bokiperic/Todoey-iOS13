//
//  Item.swift
//  Todoey
//
//  Created by Bojan Peric on 5/8/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

// No need for this class if we implement CoreData to this project. It stays only as an example for the project done w/o CoreData, but renamed to "Item1" as it is not needed and can nbe deleted after implementinng CoreData solution
class Item1: Codable {
    var title: String = ""
    var done: Bool = false
}
