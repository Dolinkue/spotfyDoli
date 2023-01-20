//
//  SearchResult.swift
//  spotifyDoli
//
//  Created by Nicolas Dolinkue on 20/01/2023.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
