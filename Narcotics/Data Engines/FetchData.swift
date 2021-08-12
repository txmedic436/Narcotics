//
//  FetchData.swift
//  Narcotics
//
//  Created by Christopher Colpitts on 8/12/21.
//

import Foundation

class FetchSafeInformation: ObservableObject {
    @Published var safes = [SafeInformation]()
    
    init() {
        //url set to dev path for testing only
        //let url =
    }
}
