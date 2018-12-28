//
//  Item.swift
//  Todoey
//
//  Created by Rimida Panzer on 12/28/18.
//  Copyright © 2018 Rimida Panzer. All rights reserved.
//

import Foundation

class Item : Encodable, Decodable {
    
    var title : String = ""
    var done : Bool = false
    
}
