//
//  ProfileHeaderView.swift
//  TiktokClone
//
//  Created by bastien giat on 11/11/2023.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        VStack(spacing: 16) {
            VStack(spacing: 8) {
                Image(systemName: "person.circle.fill")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .foregroundStyle(Color(.systemGray5))
                
                Text("@Lewis.Hamilton")
                    .font(.subheadline)
                    .fontWeight(.semibold)
            }
            
            HStack(spacing: 16) {
                StatsView(statName: "Following", number: "5")
                
                StatsView(statName: "Followers", number: "1")
                
                StatsView(statName: "Likes", number: "7")
            }
        }
    }
}

#Preview {
    ProfileHeaderView()
}
