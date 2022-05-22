//
//  CellModel.swift
//  AppleMusicClone
//
//  Created by Kazhymurat on 22.05.2022.
//

import Foundation

struct LibraryCell: Identifiable {
    let id = UUID()
    var isChoosen = true
    let name: String
    let iconName: String
}

struct LibraryList {
    static let options = [
        LibraryCell(
            name: "Плейлисты",
            iconName: "music.note.list"
        ),
        LibraryCell(
            name: "Артисты",
            iconName: "music.mic"
        ),
        LibraryCell(
            name: "Альбомы",
            iconName: "square.stack.fill"
        ),
        LibraryCell(
            name: "Песни",
            iconName: "music.note"
        ),
        LibraryCell(
            name: "Телешоу и фильмы",
            iconName: "tv"
        ),
        LibraryCell(
            name: "Видеоклипы",
            iconName: "music.note.tv"
        ),
        LibraryCell(
            name: "Жанры",
            iconName: "guitars"
        ),
        LibraryCell(
            name: "Сборники",
            iconName: "person.2.crop.square.stack"
        ),
        LibraryCell(
            name: "Авторы",
            iconName: "music.quarternote.3"
        ),
        LibraryCell(
            name: "Загружено",
            iconName: "arrow.down.circle"
        ),
        LibraryCell(
            name: "Домашняя колекция",
            iconName: "music.note.house"
        )
    ]
}
