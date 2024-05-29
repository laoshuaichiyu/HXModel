//
//  File.swift
//  
//
//  Created by zhuzhenhua-m1 on 2024/5/29.
//

import Foundation

public class Role: Codable, Hashable {
    public var id: Int64?
    public var name: String?
    public var worksId: Int64?
    
    public init(id: Int64? = nil, name: String? = "", worksId: Int64? = nil) {
        self.id = id
        self.name = name
        self.worksId = worksId
    }
    
    public init(role:Role) {
        self.id = role.id
        self.name = role.name
        self.worksId = role.worksId
    }
    
    public static func == (lhs: Role, rhs: Role) -> Bool {
        return lhs.id == rhs.id
    }
    
    public func hash(into hasher: inout Hasher) {
        self.id?.hash(into: &hasher)
    }
}
