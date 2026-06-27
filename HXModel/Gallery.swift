//
//  File.swift
//  
//
//  Created by zhuzhenhua-m1 on 2024/5/29.
//

import Foundation

public struct Gallery: Codable, Hashable, Sendable {
    
    public var id: Int64?
    public var title: String?
    public var url: String?
    public var thumbnail: String?
    public var info: String?
    public var width: Int?
    public var height: Int?
    public var roles:[Role] = []
    public var type: Int?
    public var uuid:Int64?
    
    public init(id: Int64? = nil, title: String? = nil, url: String? = nil, thumbnail:String? = nil, info:String? = nil, width: Int? = nil, height: Int? = nil, roles:[Role], type:Int? = 0, uuid:Int64? = nil) {
        self.id = id
        self.title = title
        self.url = url
        self.thumbnail = thumbnail
        self.info = info
        self.width = width
        self.height = height
        self.roles = roles
        self.type = type
        self.uuid = uuid
    }
    
    public static func == (lhs: Gallery, rhs: Gallery) -> Bool {
        return lhs.id == rhs.id
    }
    
    public func hash(into hasher: inout Hasher) {
        self.id?.hash(into: &hasher)
    }
}
