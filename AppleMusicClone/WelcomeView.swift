//
//  WelcomeView.swift
//  AppleMusicClone
//
//  Created by Kazhymurat on 22.05.2022.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            NavigationView {
                VStack(alignment: .center) {
                    Text("Ищете свою музыку?")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("Здесь появится купленная Вами в iTunes Store музыка")
                        .font(.title2)
                        .fontWeight(.regular)
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.center)
                }
                .navigationTitle("Медиатека")
                .toolbar {
                    EditButton()
                }
            }
            PlayerView()
            Divider()
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
