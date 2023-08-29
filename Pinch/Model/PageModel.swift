//
//  PageModel.swift
//  Pinch
//
//  Created by Victor Catão on 15/08/23.
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
