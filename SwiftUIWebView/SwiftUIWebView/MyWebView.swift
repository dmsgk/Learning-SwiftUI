//
//  MyWebView.swift
//  SwiftUIWebView
//
//  Created by Johyeon Yoon on 2021/09/30.
//

import SwiftUI
import WebKit

// uikit의 uiview를 사용할 수 있게 한다.
// uiviewcontroller를 사용하고 싶다면 UIViewControllerRepresentable
struct MyWebView : UIViewRepresentable {
        
    let urlToLoad : String
    
    // ui view 만들기
    func makeUIView(context: Context) -> WKWebView {
        guard let url = URL(string: urlToLoad) else { return WKWebView()}
                
        
        let webView = WKWebView()
        webView.load(URLRequest(url: url))
        
        return webView
    }
    
    // update uiview
    func updateUIView(_ uiView: WKWebView, context: UIViewRepresentableContext<MyWebView>) {
        
    }
    
    
}


struct MyWebView_Previews : PreviewProvider {
    static var previews: some View {
        MyWebView(urlToLoad: "https://www.naver.com")
    }
}
