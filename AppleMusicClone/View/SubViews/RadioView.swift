//
//  RadioView.swift
//  AppleMusicClone
//
//  Created by Kazhymurat on 23.05.2022.
//

import SwiftUI

struct RadioView: View {
    var collections: [RadioCollection] = RadioList.collections
    var stations: [RadioStation] = RadioList.stations

    let rows = [
        GridItem(.flexible())
    ]

    let columns = [
        GridItem(.flexible())
    ]


    var body: some View {
        NavigationView {
            ScrollView() {
                ScrollView(.horizontal, showsIndicators: false) {
                    LazyHGrid(rows: rows) {
                        ForEach(collections, id: \.self) { collection in
                            RadioCollectionView(collection: collection)
                        }
                    }
                }
                ScrollView(.vertical, showsIndicators: false) {
                    LazyVGrid(columns: columns) {
                        ForEach(stations, id: \.self) { station in
                            RadioStationView(station: station)
                        }
                    }
                }
            }
            .navigationTitle("Радио")
        }
    }
}

struct RadioView_Previews: PreviewProvider {
    static var previews: some View {
        RadioView()
    }
}
