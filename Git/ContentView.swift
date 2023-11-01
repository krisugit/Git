//
//  ContentView.swift
//  Git
//
//  Created by Krystian Kotus on 31/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red.ignoresSafeArea(.all)
            Text("Git! Next update")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
