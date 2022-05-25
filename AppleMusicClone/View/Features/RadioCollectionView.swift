//
//  RadioCollectionCellView.swift
//  AppleMusicClone
//
//  Created by Kazhymurat on 24.05.2022.
//

import SwiftUI

struct RadioCollectionView: View {

    var collection: RadioCollection

    var body: some View {
        VStack(alignment: .leading) {
            Text(collection.firstTitle)
                .foregroundColor(.gray)
                .fontWeight(.medium)
            Text(collection.secondTitle)
                .fontWeight(.medium)
            Text(collection.thirdTitle)
                .foregroundColor(.gray)
                .fontWeight(.medium)
            Image(collection.imageName)
                .resizable()
                .cornerRadius(10)
        }
        .frame(width: 350, height: 280)
    }
}
