//
//  File.swift
//  
//
//  Created by zhuzhenhua-m1 on 2024/5/29.
//

import Foundation

public class Works: Codable, Hashable {
    public var id: Int64
    public var name: String
    
    public init(id: Int64 = 0, name: String = "世界树") {
        self.id = id
        self.name = name
    }
    
    public init(works:Works) {
        self.id = works.id
        self.name = works.name
    }
    
    public static func == (lhs: Works, rhs: Works) -> Bool {
        return lhs.id == rhs.id
    }
    
    public func hash(into hasher: inout Hasher) {
        self.id.hash(into: &hasher)
    }
}
