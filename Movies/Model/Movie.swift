//
//  Movie.swift
//  Movies
//
//  Created by Alistair Fraser on 2023-04-21.
//

import Foundation

struct Movie: Codable {
    
    let imdbID: String
    let title: String
    let year: Int
    let plot: String
    let poster: String
    let runtime: String
    let IMDBRating: String
    let RottenTomatoes: String
    let MetacriticRating: String
    
}
