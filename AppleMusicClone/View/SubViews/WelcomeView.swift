//
//  WelcomeView.swift
//  AppleMusicClone
//
//  Created by Kazhymurat on 22.05.2022.
//

import SwiftUI

struct WelcomeView: View {
    
    @State private var isEdit = true
    
    var body: some View {
        NavigationView {
            changeView
                .navigationTitle("Медиатека")
                .navigationBarItems(
                    trailing:
                        Button(
                            action: { isEdit.toggle() },
                            label: { Text(isEdit ? "Править" : "Готово")
                                    .foregroundColor(.red)
                            }
                        )
                )
                .environment(\.editMode, .constant(isEdit ? EditMode.inactive : EditMode.active))
        }
    }
    
    @ViewBuilder private var changeView: some View {
        if isEdit {
            EditedView()
        } else {
            EditView()
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
