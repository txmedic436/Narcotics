//
//  MedicationList.swift
//  Narcotics
//
//  Created by Christopher Colpitts on 7/27/21.
//

import SwiftUI

struct Medications: Identifiable, Hashable {
    let name: String
    var count: UInt
    let id = UUID()
    
}


struct MedicationView: View {
    let safeName: String
    var meds = generateMedList()
    
    var body: some View {
        List(meds) { meds in
            MedicationRow(name:meds.name, count: meds.count)
        }.navigationTitle(safeName)
    }
}

func generateMedList() -> Array<Medications> {
    let array = [
        Medications(name: "Ativan", count: 10),
        Medications(name: "Fentanyl", count: 28),
        Medications(name: "Ketamine", count: 8),
        Medications(name: "Versed", count: 5) ]
    return array
}

struct MedicationRow: View {
    let name: String
    let count: UInt
    
    var body: some View {
        HStack{
            Text("\(name)")
            Spacer()
            Text("\(count)")
        }
    }
}
