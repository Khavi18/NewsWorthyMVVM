//
//  Article.swift
//  NewsWorthyMVVM
//
//  Created by khavishini suresh on 01/11/2022.
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}
