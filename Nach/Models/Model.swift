//
//  Model.swift
//  Nach
//
//  Created by Алкександр Степанов on 10.06.2025.
//

import Foundation

struct Barier: Equatable {
    var name: String = "barier1"
    var xOffset: CGFloat = 0
    var yOffset: CGFloat = 0
    var haveBarier = true
}

struct ShopItem {
    var name: String
    var cost: Int
    var horseName: String
}

struct ChoseHorse {
    var type: String
    var image: String
}

struct Achieve {
    var image: String
    var name: String
}

struct MiniGFour: Equatable {
    var men = false
    var left: Bool
    var right: Bool
    var up: Bool
    var down: Bool
}

struct MiniGTwo: Equatable {
    var image: String
    var turn = false
}

class Arrays {
    
    static var gameTwoArray: [MiniGTwo] = [
        MiniGTwo(image: "figure1"),
        MiniGTwo(image: "figure2"),
        MiniGTwo(image: "figure3"),
        MiniGTwo(image: "figure4"),
        MiniGTwo(image: "figure5"),
        MiniGTwo(image: "figure6"),
        MiniGTwo(image: "figure7"),
        MiniGTwo(image: "figure8"),
        MiniGTwo(image: "figure9"),
        MiniGTwo(image: "figure10"),
        MiniGTwo(image: "figure11"),
        MiniGTwo(image: "figure12")
    ]
    
    static var GameFourArray: [[MiniGFour]] = [
        [MiniGFour(left: false, right: true, up: false, down: true), MiniGFour(left: true, right: true, up: false, down: false), MiniGFour(men: true ,left: true, right: true, up: false, down: true),
         MiniGFour(left: true, right: true, up: false, down: false), MiniGFour(left: true, right: true, up: false, down: false), MiniGFour(left: true, right: false, up: false, down: true)],
        [MiniGFour(left: false, right: true, up: true, down: true), MiniGFour(left: true, right: false, up: false, down: true), MiniGFour(left: false, right: false, up: true, down: false), MiniGFour(left: false, right: true, up: false, down: true), MiniGFour(left: true, right: false, up: false, down: true), MiniGFour(left: false, right: false, up: true, down: true)],
        [MiniGFour(left: false, right: false, up: true, down: true), MiniGFour(left: false, right: true, up: true, down: false), MiniGFour(left: true, right: true, up: false, down: false),
         MiniGFour(left: true, right: false, up: true, down: false), MiniGFour(left: false, right: false, up: true, down: true), MiniGFour(left: false, right: false, up: true, down: true)],
        [MiniGFour(left: false, right: true, up: true, down: true), MiniGFour(left: true, right: true, up: false, down: false), MiniGFour(left: true, right: false, up: false, down: false),
         MiniGFour(left: false, right: true, up: false, down: true), MiniGFour(left: true, right: false, up: true, down: false), MiniGFour(left: false, right: false, up: true, down: true)],
        [MiniGFour(left: false, right: false, up: true, down: true), MiniGFour(left: false, right: true, up: false, down: true), MiniGFour(left: true, right: false, up: false, down: false), MiniGFour(left: false, right: true, up: true, down: false), MiniGFour(left: true, right: false, up: false, down: true), MiniGFour(left: false, right: false, up: true, down: true)],
        [MiniGFour(left: false, right: false, up: true, down: false), MiniGFour(left: false, right: true, up: true, down: false), MiniGFour(left: true, right: true, up: false, down: false),
         MiniGFour(left: true, right: true, up: false, down: false), MiniGFour(left: true, right: false, up: true, down: false), MiniGFour(left: false, right: false, up: true, down: false)]
    ]
    
    static var achievementsArray: [Achieve] = [
        Achieve(image: "achievement1", name: "Phantom Gallop"),
        Achieve(image: "achievement2", name: "Horseshoe Eclipse"),
        Achieve(image: "achievement3", name: "Mane Mirage"),
        Achieve(image: "achievement4", name: "Whinny Paradox"),
        Achieve(image: "achievement5", name: "Steed Specter"),
    ]
    
    static var miniGamesArray = [
        "GUES \nTHE NUMBER",
        "FIND A PAIR",
        "MEMORY AID",
        "LABYRINTH"
    ]
    
    static var choseHorseArray: [ChoseHorse] = [
        ChoseHorse(type: "STANDARD", image: "horse11"),
        ChoseHorse(type: "RARE", image: "horse21"),
        ChoseHorse(type: "EPIC", image: "horse31"),
        ChoseHorse(type: "LEGENDARY", image: "horse41"),
    ]
    
    static var yourHorsesArray = [
    ["horseCard1","Blaze", "5", "5", "0", "100"]
    ]
    
    static var shopItemsArray: [ShopItem] = [
        ShopItem(name: "shopBG41", cost: 300, horseName: "Bruno"),
        ShopItem(name: "shopBG32", cost: 600, horseName: "Rune"),
        ShopItem(name: "shopBG23", cost: 1000, horseName: "Zephyr"),
        ShopItem(name: "shopBG14", cost: 1500, horseName: "Ash"),
    ]
    
    static var batiersArray: [Barier] = [
    Barier(), Barier(), Barier()
    ]
}


