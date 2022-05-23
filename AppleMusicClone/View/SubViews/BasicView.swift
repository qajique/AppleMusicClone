//
//  LibraryView.swift
//  AppleMusicClone
//
//  Created by Kazhymurat on 03.05.2022.
//

import SwiftUI

struct BasicView: View {
    var body: some View {
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
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        BasicView()
    }
}
