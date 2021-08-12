//
//  HomeView.swift
//  Narcotics
//
//  Created by Christopher Colpitts on 7/28/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 25, style: .continuous)
                        .fill(Color.blue)
                        .frame(width: 100, height: 100)
                        .padding()
                    Text("Button")
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 25, style: .continuous)
                        .fill(Color.blue)
                        .frame(width: 100, height: 100)
                        .padding()
                    Text("Button")
                }
            }
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 25, style: .continuous)
                        .fill(Color.blue)
                        .frame(width: 100, height: 100)
                        .padding()
                    Text("Button")
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 25, style: .continuous)
                        .fill(Color.blue)
                        .frame(width: 100, height: 100)
                        .padding()
                    Text("Button")
                }
            }
            HStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 25, style: .continuous)
                        .fill(Color.blue)
                        .frame(width: 100, height: 100)
                        .padding()
                    Text("Button")
                }
                ZStack {
                    RoundedRectangle(cornerRadius: 25, style: .continuous)
                        .fill(Color.blue)
                        .frame(width: 100, height: 100)
                        .padding()
                    Text("Button")
                }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
