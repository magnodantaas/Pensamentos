//
//  Quote.swift
//  Pensamentos
//
//  Created by Magno Miranda Dantas on 19/04/21.
//

import Foundation

struct Quote: Codable {
    let quote: String
    let author: String
    let image: String
    
    var quoteFormatted: String {
        return "‟" + quote + "”"
    }
    
    var authorFormatted: String {
        return "- " + author + " -"
    }
}
