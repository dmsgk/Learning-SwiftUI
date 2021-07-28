//
//  ContentView.swift
//  Landmerks
//
//  Created by Johyeon Yoon on 2021/07/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Turtle Rock")
            .font(.title)
            .foregroundColor(.black)
        
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
