//
//  ContentView.swift
//  TaskPlanner
//
//  Created by Taisei Sakamoto on 2023/02/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
            .preferredColorScheme(.light)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
