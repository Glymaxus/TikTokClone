//
//  StatsView.swift
//  TiktokClone
//
//  Created by bastien giat on 11/11/2023.
//

import SwiftUI

struct StatsView: View {
    var statName: String
    var number: String
    var body: some View {
        VStack {
            Text(number)
                .font(.subheadline)
                .fontWeight(.bold)
            
            Text(statName)
                .font(.caption)
                .foregroundStyle(.gray)
        }
        .frame(width: 80, alignment: .center)
    }
}

