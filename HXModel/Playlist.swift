//
//  File.swift
//  HXModel
//
//  Created by 朱振华 on 2026/9/24.
//

import Foundation
public struct Playlist: Codable, Hashable, Sendable {
    public var id: Int64
    public var name: String?
    public var description: String?
    public var type: String?
    public var createdAt:Date
    public var num:Int?
    public var gallery:Gallery?
    
    public static func == (lhs: Playlist, rhs: Playlist) -> Bool {
        return lhs.id == rhs.id
    }
    
    public func hash(into hasher: inout Hasher) {
        self.id.hash(into: &hasher)
    }
}
