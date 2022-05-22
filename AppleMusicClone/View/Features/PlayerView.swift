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
            .padding(.horizontal)
            Divider()
        }
        .frame(height: 70)
    }
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
    }
}
