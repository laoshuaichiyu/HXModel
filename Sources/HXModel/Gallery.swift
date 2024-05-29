//
//  File.swift
//  
//
//  Created by zhuzhenhua-m1 on 2024/5/29.
//

import Foundation

class Gallery: Codable {
    var id: Int64?
    var title: String?
    var url: String?
    var thumbnail: String?
    var info: String?
    var width: Int?
    var height: Int?
    var roleId: Int64?
    var roleName: String?
    var worksId: Int64?
    var worksName: String?
    var type: Int?
    var uuid:String?
    
    init(id: Int64? = nil, title: String? = nil, url: String? = nil, thumbnail:String? = nil, info:String? = nil, width: Int? = nil, height: Int? = nil, roleId: Int64? = nil, roleName: String? = nil, worksId: Int64? = nil, worksName: String? = nil, type:Int? = 0, uuid:String? = nil) {
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
}
