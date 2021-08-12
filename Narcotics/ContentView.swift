//
//  ContentView.swift
//  Narcotics
//
//  Created by Christopher Colpitts on 7/26/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            ScanView()
                .tabItem {
                    Label("Scan", systemImage: "qrcode.viewfinder")
                }
            SafeView()
                .tabItem {
                    Label("Safes", systemImage: "lock.shield")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


