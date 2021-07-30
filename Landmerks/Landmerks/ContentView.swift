//
//  ContentView.swift
//  Landmerks
//
//  Created by Johyeon Yoon on 2021/07/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges : .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                    
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
            // Add a spacer at the bottom of the outer VStack to push the content to the top of the screen.
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// SwiftUI에서 inspector를 여는 것은 cmd + click

/*
 By default, SwiftUI view files declare two structures.
 The first structure conforms to the View protocol and describes the view’s content and layout.
 The second structure declares a preview for that view.
 */


/*
 To customize a SwiftUI view, you call methods called modifiers.
 
 Modifiers wrap a view to change its display or other properties.
 
 Each modifier returns a new view, so it’s common to chain multiple modifiers, stacked vertically.


 */
