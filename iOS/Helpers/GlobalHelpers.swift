//
//  GlobalHelpers.swift
//  SameNetflix
//
//  Created by Victor Mauricio Cota Vidaurre on 12/20/21.
//

import Foundation
import SwiftUI

let exampleMovie1 = Movie(id: UUID().uuidString, name: "DARK", thumbnailURL: URL(string: "https://picsum.photos/200/300")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"], year: 2020, rating: "TV-MA", numberOfSeasons: 1, promotionHeadline: "Best Rated Show")
let exampleMovie2 = Movie(id: UUID().uuidString, name: "Travelers", thumbnailURL: URL(string: "https://picsum.photos/200/301")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"], year: 2020, rating: "TV-MA", numberOfSeasons: 2)
let exampleMovie3 = Movie(id: UUID().uuidString, name: "Community", thumbnailURL: URL(string: "https://picsum.photos/200/302")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"], year: 2020, rating: "TV-MA", numberOfSeasons: 3)
let exampleMovie4 = Movie(id: UUID().uuidString, name: "Alone", thumbnailURL: URL(string: "https://picsum.photos/200/303")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"], year: 2020, rating: "TV-MA", numberOfSeasons: 4, promotionHeadline: "Watch Season 6 Now")
let exampleMovie5 = Movie(id: UUID().uuidString, name: "Hannibal", thumbnailURL: URL(string: "https://picsum.photos/200/304")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"], year: 2020, rating: "TV-MA", numberOfSeasons: 5)
let exampleMovie6 = Movie(id: UUID().uuidString, name: "After Life", thumbnailURL: URL(string: "https://picsum.photos/200/305")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"], year: 2020, rating: "TV-MA", numberOfSeasons: 6)

let exampleMovies: [Movie] = [exampleMovie1, exampleMovie2, exampleMovie3, exampleMovie4, exampleMovie5, exampleMovie6]

extension LinearGradient {
    static let blackOpacityGradient = LinearGradient(
        colors: [Color.black.opacity(0.0), Color.black.opacity(0.95)],
        startPoint: .top,
        endPoint: .bottom
    )
}
