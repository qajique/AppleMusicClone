//
//  EditView.swift
//  AppleMusicClone
//
//  Created by Kazhymurat on 22.05.2022.
//

import SwiftUI

struct EditView: View {

    @State var options: [LibraryCell] = LibraryList.options
    @State var selectedRows = Set<LibraryCell>()

    var body: some View {
        VStack {
            NavigationView {
                List(selection: $selectedRows) {
                     ForEach(options, id: \.self) { option in
                         CellView(cell: option)
                     }
                     .onMove(perform: move)
                }
                .listStyle(.inset)
                .toolbar {
                    EditButton()
                }
                .navigationTitle("Медиатека")
            }
            PlayerView()
            Divider()
        }
    }

    func move(indices: IndexSet, newOffset: Int) {
        options.move(fromOffsets: indices, toOffset: newOffset)
    }
}

struct EditView_Previews: PreviewProvider {
    static var previews: some View {
        EditView()
    }
}
