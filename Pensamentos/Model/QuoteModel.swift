//
//  QuoteModel.swift
//  Pensamentos
//
//  Created by Gabriel on 05/08/21.
//

import Foundation


struct Quote: Codable {
    let quote: String
    let author: String
    let image: String
    
    var quoteFormatted: String {
        return " “" + quote + " ”"
    }
    
    var authorFormatted: String {
        return "_ " + quote + " _"
        
    }
}
