//
//  PostData.swift
//  H4X0R News
//
//  Created by Hunnain Atif on 2020-04-06.
//  Copyright © 2020 Hunnain Atif. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    let objectID: String
    let points: Int
    let title: String
    let url: String?
    
    var id: String {
        return objectID
    }

}
