//
//  ListingCharactersApp.swift
//  ListingCharacters
//
//  Created by Jarbas on 05/12/20.
//

import SwiftUI

@main
struct ListingCharactersApp: App {
    var body: some Scene {
        WindowGroup {
            CharacterList(viewModel: CharacterListViewModel(serviceProtocolType: CharacterService.self,
                                                                favouritesRepository: UserDefaults()))
        }
    }
}
