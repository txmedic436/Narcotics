//
//  SafeInfo.swift
//  Narcotics
//
//  Created by Christopher Colpitts on 7/27/21.
//

import Foundation
import SwiftUI


struct SafeInformation: Hashable, Identifiable {
    let name: String
    let location: String
    let locationType: String
    let id = UUID()
    //var meds: Medications
    
}

func generateSafeList() -> Array<SafeInformation> {
    let array = [
        SafeInformation(name: "Station 1", location: "1705 E. 9TH St", locationType: "Station"),
        SafeInformation(name: "Station 2", location: "5503 Marsha Sharp Fwy", locationType: "Station"),
        SafeInformation(name: "Station 4", location: "2376 74th St", locationType: "Station"),
        SafeInformation(name: "Station 5", location: "2222 35th St", locationType: "Station"),
        SafeInformation(name: "Station 12", location: "6814 74th St", locationType: "Station"),
        SafeInformation(name: "Station 14", location: "11310 Slide Rd", locationType: "Station")
    ]
    return array
}

struct SafeView: View {
    @State private var displayAsGrid = true
    var safelist = generateSafeList()
    var body: some View{
        NavigationView {
            SafeListView(safelist: safelist)
                .navigationTitle("Safe List")
        }
    }
}

struct MoreOptionsView: View {
    var body: some View {
        Text("Options View")
    }
}

struct SafeGridView: View {
    var body: some View {
        Text("Grid View")
    }
}


struct SafeListView: View {
    var safelist: Array<SafeInformation>
    
    var body: some View {
        List(safelist, id: \.self) { safe in
            NavigationLink(destination: MedicationView(safeName: safe.name)) {
                Text(safe.name)
            }
                        
        }
    }
}


