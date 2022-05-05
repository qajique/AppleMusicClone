//
//  PlayerView.swift
//  AppleMusicClone
//
//  Created by Kazhymurat on 03.05.2022.
//

import SwiftUI

struct PlayerView: View {
    var body: some View {
        VStack{
            HStack(spacing: 15) {
                Image("cover")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                Text("Palm of my hand")
                    .font(.title3)
                Spacer()
                Image(systemName: "play.fill")
                    .font(.title3)
                Image(systemName: "forward.fill")
                    .font(.title3)
            }
            .padding(.horizontal)
        }
        .frame(height: 50)
    }
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
    }
}
