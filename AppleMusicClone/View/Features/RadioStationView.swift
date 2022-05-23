//
//  RadioStationCellView.swift
//  AppleMusicClone
//
//  Created by Kazhymurat on 24.05.2022.
//

import SwiftUI

struct RadioStationView: View {

    var station: RadioStation

    var body: some View {
        HStack() {
            Image(station.imageName)
                .frame(width: 100, height: 100)
                .scaledToFill()
                .cornerRadius(10)
            VStack(alignment: .leading) {
                Text(station.categoryName)
                Text(station.description)
            }
        }
        .frame(height: 150)
    }
}
