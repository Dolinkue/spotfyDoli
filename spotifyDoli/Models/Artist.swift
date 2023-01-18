//
//  Artist.swift
//  spotifyDoli
//
//  Created by Nicolas Dolinkue on 16/01/2023.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let images: [APIImage]?
    let external_urls: [String: String]
}
