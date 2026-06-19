//
//  Sentiments.swift
//  HikingSurvey
//
//  Created by Nadine Agbortarh on 19/06/2026.
//

import Foundation
import SwiftUI


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
    
    var icon: String {
        switch self {
        case .positive:
            return "chevron.up.2"
        case .negative:
            return "chevron.down.2"
        case .moderate:
            return "minus"
        }
    }
}
