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
            Text(collection.secondTitle)
            Text(collection.thirdTitle)
            Image(collection.imageName)
                .resizable()
                .cornerRadius(10)
        }
        .frame(width: 380)
    }
}
