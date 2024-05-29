//
//  File.swift
//  
//
//  Created by zhuzhenhua-m1 on 2024/5/29.
//

import Foundation

class Works: Codable {
    var id: Int64?
    var name: String?
    
    init(id: Int64? = nil, name: String? = "") {
        self.id = id
        self.name = name
    }
    
    init(works:Works) {
        self.id = works.id
        self.name = works.name
    }
}
