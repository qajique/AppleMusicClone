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
                .resizable()
                .scaledToFill()
                .frame(width: 100, height: 100)
                .clipped()
                .cornerRadius(10)
            VStack(alignment: .leading) {
                Text(station.categoryName)                    
                    .fontWeight(.medium)
                Text(station.description)
                    .font(.system(size: 16.0))
                    .foregroundColor(.gray)
                    .fontWeight(.medium)
            }
        }        
        .frame(height: 100)
        Divider()
    }
}
