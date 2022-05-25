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

    let collectionItem = [
        GridItem(.flexible())
    ]

    let stationItem = [
        GridItem(.flexible(), alignment: .leading)
    ]


    var body: some View {
        NavigationView {
            ScrollView() {
                Divider()
                ScrollView(.horizontal, showsIndicators: false) {
                    LazyHGrid(rows: collectionItem) {
                        ForEach(collections, id: \.self) { collection in
                            RadioCollectionView(collection: collection)
                        }
                    }
                }
                    .padding()
                Divider()
                Text("Станции")
                    .font(.title2)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading)
                ScrollView(.vertical, showsIndicators: false) {
                    LazyVGrid(columns: stationItem, spacing: 10) {
                        ForEach(stations, id: \.self) { station in
                            RadioStationView(station: station)
                        }
                    }
                }
                .padding()
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

