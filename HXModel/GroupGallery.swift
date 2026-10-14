//
//  File.swift
//  HXModel
//
//  Created by 朱振华 on 2026/9/24.
//

import Foundation
public struct GroupGallery: Codable, Hashable, Sendable {
    public var id:Int64
    public var playlist: Group
    public var gallery: Gallery
    public var position: Int
    public var addedAt: Date?
    public var language:String?
    public var label:String?
    
    public static func == (lhs: GroupGallery, rhs: GroupGallery) -> Bool {
        return lhs.id == rhs.id
    }
    
    public func hash(into hasher: inout Hasher) {
        self.id.hash(into: &hasher)
    }
}
