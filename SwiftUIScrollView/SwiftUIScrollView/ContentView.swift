//
//  ContentView.swift
//  SwiftUIScrollView
//
//  Created by 윤조현 on 2022/02/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            HStack {
                Image(systemName: "circle")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
