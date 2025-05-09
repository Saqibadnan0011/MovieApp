//
//  ErrorResponse.swift
//  MovieApp
//
//  Created by Saqib Adnan on 07/05/2025.
//

import Foundation

struct ErrorResponse: Decodable {
    var status_message: String?
    var status_code: Int?
}
