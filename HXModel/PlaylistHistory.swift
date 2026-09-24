//
//  File.swift
//  HXModel
//
//  Created by 朱振华 on 2026/9/24.
//

import Foundation

public struct PlaylistHistory: Codable, Hashable, Sendable {
    var id:Int64
    var gallery: Gallery
    var playedAt: Date?
    var duration: Int?
    
    public static func == (lhs: PlaylistHistory, rhs: PlaylistHistory) -> Bool {
        return lhs.id == rhs.id
    }
    
    public func hash(into hasher: inout Hasher) {
        self.id.hash(into: &hasher)
    }
}
