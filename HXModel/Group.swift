//
//  File.swift
//  HXModel
//
//  Created by 朱振华 on 2026/9/24.
//

import Foundation
public struct Group: Codable, Hashable, Sendable {
    public var id: Int64
    public var name: String?
    public var description: String?
    /* 1:同一视频的多个版本，
     * 2：系列视频，例如动漫分集，
     * 3：普通合集，
     * 4：歌单，
     * 5：其他相关视频*/
    public var type: Int?
    public var createdAt:Date
    public var num:Int?
    public var gallery:Gallery?
    
    public static func == (lhs: Group, rhs: Group) -> Bool {
        return lhs.id == rhs.id
    }
    
    public func hash(into hasher: inout Hasher) {
        self.id.hash(into: &hasher)
    }
}
