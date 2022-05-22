//
//  EditView.swift
//  AppleMusicClone
//
//  Created by Kazhymurat on 22.05.2022.
//

import SwiftUI

struct EditView: View {

    var options: [LibraryCell] = LibraryList.options

    var body: some View {
        NavigationView {
            List(options, id: \.id) { option in
                CellView(cell: option)
            }        
        }
    }
}

struct EditView_Previews: PreviewProvider {
    static var previews: some View {
        EditView()
    }
}
