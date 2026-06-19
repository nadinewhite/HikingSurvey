//
//  Scorer.swift
//  HikingSurvey
//
//  Created by Nadine Agbortarh on 19/06/2026.
//

import NaturalLanguage


class Scorer {
    let tagger = NLTagger(tagSchemes: [.sentimentScore])
    
    func score(_ text: String) {
        tagger.string = text
        
    }
}
