//
//  Home.swift
//  TaskPlanner
//
//  Created by Taisei Sakamoto on 2023/02/19.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            
        }
        .safeAreaInset(edge: .top, spacing: 0) {
            HeaderView()
        }
    }
    
    // MARK: - Header View
    @ViewBuilder
    func HeaderView() -> some View {
        VStack {
            HStack {
                VStack(alignment: .leading, spacing: 6) {
                    Text("Today")
                        .font(.system(size: 30, weight: .light))
                    Text("Welcome👋")
                        .font(.system(size: 14, weight: .light))
                }
            }
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}


// MARK: - View Extensions
extension View {
    func hAlign(_ alignment: Alignment) -> some View {
        self
            .frame(maxWidth: .infinity, alignment: alignment)
    }
    
    func vAlign(_ alignment: Alignment) -> some View {
        self
            .frame(maxHeight: .infinity, alignment: alignment)
    }
}
