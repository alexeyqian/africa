//
//  VideoModel.swift
//  Africa
//
//  Created by Alexey Qian on 2021/3/11.
//

import Foundation

struct Video : Codable, Identifiable{
    let id: String
    let name: String
    let headline: String
    
    // Computed
    var thumnbnail: String{
        "video-\(id)"
    }
}
