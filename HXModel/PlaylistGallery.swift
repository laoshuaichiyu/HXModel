//
//  File.swift
//  HXModel
//
//  Created by 朱振华 on 2026/9/24.
//

import Foundation
public struct PlaylistGallery: Codable, Hashable, Sendable {
    var id:Int64
    var playlist: Playlist
    var gallery: Gallery
    var position: Int
    var addedAt: Date?
    
    public static func == (lhs: PlaylistGallery, rhs: PlaylistGallery) -> Bool {
        return lhs.id == rhs.id
    }
    
    public func hash(into hasher: inout Hasher) {
        self.id.hash(into: &hasher)
    }
}
