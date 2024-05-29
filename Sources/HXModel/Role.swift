//
//  File.swift
//  
//
//  Created by zhuzhenhua-m1 on 2024/5/29.
//

import Foundation

public class Role: Codable {
    var id: Int64?
    var name: String?
    var worksId: Int64?
    
    init(id: Int64? = nil, name: String? = "", worksId: Int64? = nil) {
        self.id = id
        self.name = name
        self.worksId = worksId
    }
    init(role:Role) {
        self.id = role.id
        self.name = role.name
        self.worksId = role.worksId
    }
}
