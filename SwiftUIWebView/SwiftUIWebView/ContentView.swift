//
//  ContentView.swift
//  SwiftUIWebView
//
//  Created by Johyeon Yoon on 2021/09/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            HStack {
                NavigationLink(destination:MyWebView(urlToLoad: "https://www.naver.com")
                                .edgesIgnoringSafeArea(.all)
                ) {
                    Text("네이버 웹뷰")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .padding(15)
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(15)
                }
                NavigationLink(destination: MyWebView(urlToLoad: "https://www.google.com")
                                .edgesIgnoringSafeArea(.all)
                ) {
                    Text("구글 웹뷰")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .padding(15)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(15)
                }
                NavigationLink(destination: MyWebView(urlToLoad: "https://www.daum.net")
                                .edgesIgnoringSafeArea(.all)
                ) {
                    Text("다음 웹뷰")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .padding(15)
                        .background(Color.yellow)
                        .foregroundColor(.white)
                        .cornerRadius(15)
                }
                
            }
        }

        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
