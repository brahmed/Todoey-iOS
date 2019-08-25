//
//  Data.swift
//  Todoey
//
//  Created by user on 20/08/2019.
//  Copyright © 2019 Esprit. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
    
}
