//
//  DiscoverResponse.swift
//  MovieApp
//
//  Created by Saqib Adnan on 07/05/2025.
//

import Foundation

struct DiscoverResponse: Decodable {
    var page: Int?
    var results: [Movie]?
    var totalResults: Int?
    var totalPages: Int?
}
