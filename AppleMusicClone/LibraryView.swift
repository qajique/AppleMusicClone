//
//  LibraryView.swift
//  AppleMusicClone
//
//  Created by Kazhymurat on 03.05.2022.
//

import SwiftUI

struct LibraryView: View {
    var body: some View {
        NavigationView {
            List {
                Group {
                    Text("Плейлисты")
                    Text("Артисты")
                    Text("Альбомы")
                    Text("Песни")
                    Text("Телешоу и фильмы")
                }
                Group {
                    Text("Видеоклипы")
                    Text("Жанры")
                    Text("Сборники")
                    Text("Авторы")
                    Text("Загружено")
                    Text("Домашняя колекция")
                }
            }
            .navigationTitle("Медиатека")
        }
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryView()
    }
}
