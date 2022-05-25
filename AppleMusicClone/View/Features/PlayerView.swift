//
//  PlayerView.swift
//  AppleMusicClone
//
//  Created by Kazhymurat on 03.05.2022.
//

import SwiftUI

struct PlayerView: View {
    var body: some View {
        VStack {
            HStack(spacing: 15) {
                Image("cover")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                Text("Palm of my hand")
                    .font(.title3)
                Spacer()
                Button(
                    action: {}) {
                        Image(systemName: "play.fill")
                            .font(.title3)
                            .foregroundColor(.black)
                    }
                Button(
                    action: {}) {
                        Image(systemName: "forward.fill")
                            .font(.title3)
                            .foregroundColor(.black)
                    }
            }
            .padding(.top, 5)
            .padding(.horizontal)
            .padding(.bottom, 5)
        }
        .frame(height: 70)
        .background(Color(UIColor.systemGray6))
        .opacity(0.95)
    }
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
    }
}
