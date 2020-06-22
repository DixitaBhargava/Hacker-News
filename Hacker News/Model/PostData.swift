//
//  PostData.swift
//  Hacker News
//
//  Created by Dixita Bhargava on 22/06/20.
//  Copyright © 2020 Dixita Bhargava. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
