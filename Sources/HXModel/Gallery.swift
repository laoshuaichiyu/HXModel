//
//  File.swift
//  
//
//  Created by zhuzhenhua-m1 on 2024/5/29.
//

import Foundation

public class Gallery: Codable, Hashable {
    
    public var id: Int64?
    public var title: String?
    public var url: String?
    public var thumbnail: String?
    public var info: String?
    public var width: Int?
    public var height: Int?
    public var roleId: Int64?
    public var roleName: String?
    public var worksId: Int64?
    public var worksName: String?
    public var type: Int?
    public var uuid:Int64?
    
    public init(id: Int64? = nil, title: String? = nil, url: String? = nil, thumbnail:String? = nil, info:String? = nil, width: Int? = nil, height: Int? = nil, roleId: Int64? = nil, roleName: String? = nil, worksId: Int64? = nil, worksName: String? = nil, type:Int? = 0, uuid:Int64? = nil) {
        self.id = id
        self.title = title
        self.url = url
        self.thumbnail = thumbnail
        self.info = info
        self.width = width
        self.height = height
        self.roleId = roleId
        self.roleName = roleName
        self.worksId = worksId
        self.worksName = worksName
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
