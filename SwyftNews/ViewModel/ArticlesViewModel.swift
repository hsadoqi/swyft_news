//
//  NewsfeedModel.swift
//  SwyftNews
//
//  Created by Hanaa Sadoqi on 3/4/20.
//  Copyright © 2020 Hanaa Sadoqi. All rights reserved.
//

import Foundation

struct ArticlesViewModel : Decodable{
    var articles: [ArticleModel] = []
    
    func getData() -> [ArticleModel]{
        return articles
    }
}

//struct Article: Decodable{
//    var title: String? = ""
//    var urlToImage: String? = ""
//    var description: String? = ""
//    var url: String? = ""
//    var content: String? = ""
//}
