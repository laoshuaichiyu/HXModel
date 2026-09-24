//
//  File.swift
//  HXModel
//
//  Created by 朱振华 on 2026/9/24.
//

import Foundation
public struct Playlist: Codable, Hashable, Sendable {
    var id: Int64
    var name: String?
    var description: String?
    var type: String?
    var createdAt:Date
    var num:Int?
    var gallery:Gallery?
    
    public static func == (lhs: Playlist, rhs: Playlist) -> Bool {
        return lhs.id == rhs.id
    }
    
    public func hash(into hasher: inout Hasher) {
        self.id.hash(into: &hasher)
    }
}
