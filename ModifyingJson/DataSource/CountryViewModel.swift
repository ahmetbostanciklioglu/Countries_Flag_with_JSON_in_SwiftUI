//
//  CountryViewModel.swift
//  ModifyingJson
//
//  Created by Ahmet Bostancıklıoğlu on 28.01.2025.
//

import Foundation

class CountryViewModel: NSObject, ObservableObject {
    @Published var countries = [Country]()
    
    override init() {
        countries = Store.retrieveCountries()
    }
}
