//
//  Sentiments.swift
//  HikingSurvey
//
//  Created by Nadine Agbortarh on 19/06/2026.
//

import Foundation


enum Sentiment {
    case positive
    case negative
    case moderate
    
    
    
    init(_ score: Double) {
        if score > 0.2 {
                   self = .positive
               } else if score < -0.2 {
                   self = .negative
               } else {
                   self = .moderate
               }
        
    }
}
