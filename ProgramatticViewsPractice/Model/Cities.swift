//
//  City.swift
//  ProgramatticViewsPractice
//
//  Created by KanoaMatton on 1/2/22.
//

import Foundation

struct Cities: Codable {
    let cities: [City]
}

struct City: Codable {
    let id: Int?
    let name: String?
    let state: String?
    let country: String?
}

//{
//    "id": 833,
//    "name": "Ḩeşār-e Sefīd",
//    "state": "",
//    "country": "IR",
//    "coord": {
//        "lon": 47.159401,
//        "lat": 34.330502
//    }
//}
