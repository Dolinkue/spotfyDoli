//
//  LibraryAlbumsResponse.swift
//  spotifyDoli
//
//  Created by Nicolas Dolinkue on 25/01/2023.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
