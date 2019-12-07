//
//  MK_WebView.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

#if canImport(SwiftUI) && (os(OSX) || os(iOS)) && DEBUG
import SwiftUI
import WebKit
#endif

#if canImport(SwiftUI) && os(OSX) && DEBUG
@available(OSX 10.15, *)
struct WebView: NSViewRepresentable {
    enum Content {
        case url(URL)
        case raw(String)
        case doc(Document<HTML>)
    }
    
    @Binding
    var content: Content
    
    func makeNSView(context: NSViewRepresentableContext<WebView>) -> WKWebView {
        return WKWebView()
    }
    
    func updateNSView(_ nsView: WKWebView, context: NSViewRepresentableContext<WebView>) {
        switch content {
        case .url(let url):
            nsView.load(URLRequest(url: url))
        case .raw(let html):
            nsView.loadHTMLString(html, baseURL: nil)
        case .doc(let document):
            nsView.loadHTMLString(document.render(), baseURL: nil)
        }
    }
}

#elseif canImport(SwiftUI) && os(iOS) && DEBUG
@available(iOS 13.0, *)
struct WebView: UIViewRepresentable {
    enum Content {
        case url(URL)
        case raw(String)
        case doc(Document<HTML>)
    }
    
    @Binding
    var content: Content
    
    func makeUIView(context: UIViewRepresentableContext<WebView>) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: UIViewRepresentableContext<WebView>) {
        switch content {
        case .url(let url):
            uiView.load(URLRequest(url: url))
        case .raw(let html):
            uiView.loadHTMLString(html, baseURL: nil)
        case .doc(let document):
            uiView.loadHTMLString(document.render(), baseURL: nil)
        }
    }
}

#endif
