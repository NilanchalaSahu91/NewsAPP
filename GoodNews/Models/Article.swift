//
//  Article.swift
//  GoodNews
//
//  Created by Nilanchala on 27/03/22.
//  Copyright © 2022 Nilanchala. All rights reserved.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
