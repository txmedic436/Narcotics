//
//  LoginView.swift
//  Narcotics
//
//  Created by Christopher Colpitts on 7/26/21.
//

import SwiftUI

struct LoginView: View {
    @State private var username = ""
    @State private var password = ""
    @State private var isEditing = false
    
    var body: some View {
       Text("Login View")
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
