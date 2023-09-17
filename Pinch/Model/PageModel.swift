//
//  PageModel.swift
//  Pinch
//
//  Created by Prathap Reddy on 17/09/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
