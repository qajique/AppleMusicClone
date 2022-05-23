//
//  RadioModel.swift
//  AppleMusicClone
//
//  Created by Kazhymurat on 23.05.2022.
//

import Foundation

struct RadioCollection: Hashable {
    let id = UUID()
    let firstTitle: String
    let secondTitle: String
    let thirdTitle: String
    let imageName: String
}

struct RadioStation: Hashable {
    let id = UUID()
    let imageName: String
    let categoryName: String
    let description: String
}

struct RadioList {

    static let collections = [
        RadioCollection(
            firstTitle: "Новый выпуск",
            secondTitle: "Музыкальный базар с Бастой",
            thirdTitle: "Новое шоу",
            imageName: "Basta"
        ),
        RadioCollection(
            firstTitle: "Избранная радиостанция",
            secondTitle: "Популярное",
            thirdTitle: "То, что слушают прямо сейчас",
            imageName: "PopularRadio"
        ),
        RadioCollection(
            firstTitle: "Избранная радиостанция",
            secondTitle: "ХИП-ХОП",
            thirdTitle: "Идеальные биты и рифмы",
            imageName: "HipHop"
        ),
        RadioCollection(
            firstTitle: "Избранная радиостанция",
            secondTitle: "Только поп-музыка",
            thirdTitle: "Все топ-хиты",
            imageName: "PopMusic"
        ),
    ]

    static let stations = [
       RadioStation(
            imageName: "RelaxMusic",
            categoryName: "Музыка для расслабления",
            description: "Электронная медитация"
       ),
       RadioStation(
            imageName: "PopMusic",
            categoryName: "Популярное",
            description: "То, что слушают прямо сейчас"
       ),
       RadioStation(
            imageName: "Electro",
            categoryName: "Классика электронной музыки",
            description: "Как рождался саунд будущего"
       ),
       RadioStation(
            imageName: "RockMusic",
            categoryName: "Классика рока",
            description: "Гении гитарного звука"
       ),
       RadioStation(
            imageName: "ClassicMusic",
            categoryName: "Классика",
            description: "Выдающиеся образцы жанра"
       ),
       RadioStation(
            imageName: "HipHop",
            categoryName: "Хип-Хоп",
            description: "Идеальные биты и рифмы"
       )
    ]
}

