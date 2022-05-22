//
//  CellView.swift
//  AppleMusicClone
//
//  Created by Kazhymurat on 22.05.2022.
//

import SwiftUI

struct CellView: View {

    var cell: LibraryCell

    var body: some View {
        Label(
            title: { Text(cell.name) },
            icon: { Image(systemName: cell.iconName)
                    .foregroundColor(Color.red)
            }

        )
            .font(.title3)
    }
}
