//
//  File.swift
//  HXModel
//
//  Created by 朱振华 on 2026/9/24.
//

import Foundation

public struct PlaylistHistory: Codable, Hashable, Sendable {
    public var id:Int64
    public var gallery: Gallery
    public var playedAt: Date?
    public var duration: Int?
    
    public static func == (lhs: PlaylistHistory, rhs: PlaylistHistory) -> Bool {
        return lhs.id == rhs.id
    }
    
    public func hash(into hasher: inout Hasher) {
        self.id.hash(into: &hasher)
    }
}
