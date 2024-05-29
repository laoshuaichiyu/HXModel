//
//  File.swift
//  
//
//  Created by zhuzhenhua-m1 on 2024/5/29.
//

import Foundation

public class Works: Codable {
    public var id: Int64?
    public var name: String?
    
    public init(id: Int64? = nil, name: String? = "") {
        self.id = id
        self.name = name
    }
    
    public init(works:Works) {
        self.id = works.id
        self.name = works.name
    }
}
