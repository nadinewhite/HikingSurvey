//
//  ChartView.swift
//  HikingSurvey
//
//  Created by Nadine Agbortarh on 22/06/2026.
//

import SwiftUI
import Charts

struct ChartView: View {
    var responses: [Response]
    var body: some View {
        Chart(responses) { response in
            
            SectorMark(angle: .value("Type", 1), angularInset: 2)
                .foregroundStyle(by: .value("sentiment", response.sentiment))
                      
                  
                  
               }
       
    }
}

#Preview {
    ChartView()
}
