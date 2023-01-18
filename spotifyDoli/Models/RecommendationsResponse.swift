//
//  RecommendationsResponse.swift
//  spotifyDoli
//
//  Created by Nicolas Dolinkue on 18/01/2023.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
