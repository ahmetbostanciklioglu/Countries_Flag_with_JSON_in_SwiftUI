//
//  Country.swift
//  ModifyingJson
//
//  Created by Ahmet Bostancıklıoğlu on 28.01.2025.
//

import Foundation


struct Country: Identifiable, Codable {
    var id: UUID {
        UUID()
    }
    
    let name: String
    let code: String
    let flag: String
    let region: String
    let selected: Bool
}
