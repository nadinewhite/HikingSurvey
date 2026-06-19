//
//  ResponseView..swift
//  HikingSurvey
//
//  Created by Nadine Agbortarh on 19/06/2026.
//

import SwiftUI

struct ResponseView_: View {
    
    var response: Response
    
    var body: some View {
        HStack {
            
            Text(response.text)
                .padding(.trailing)
                
                
            Spacer()
            Image(systemName: response.sentiment.icon)
                .frame(width: 30, height: 30)
                            .foregroundStyle(.white)
                            .background(RoundedRectangle(cornerRadius: 8)
                                .fill(response.sentiment.sentimentColor)
                            )
            
        }
        .frame(maxWidth: .infinity, alignment: .leading)
               .padding(16)
               .background(RoundedRectangle(cornerRadius: 8)
                   .fill(.white)
               )
    }
    }
    
    #Preview {
        ResponseView_(response: Response(score: 1.0, text: "I enjoy hiking very much!"))
        
    }

