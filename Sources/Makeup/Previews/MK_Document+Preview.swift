//
//  MK_Document+Preview.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

#if canImport(SwiftUI) && (os(OSX) || os(iOS)) && DEBUG
import SwiftUI
import WebKit

@available(OSX 10.15, iOS 13.0, *)
extension Document where Format == HTML {

    @available(OSX 10.15, iOS 13.0, *)
    struct Preview: View {
        class Model: ObservableObject {
            @Published var content: WebView.Content
            init(content: WebView.Content) { self.content = content }
        }
        @ObservedObject
        var model: Model
        var body: some View { WebView(content: $model.content) }
    }

    @available(OSX 10.15, iOS 13.0, *)
    public var preview: some View {
        Preview(model: .init(content: .doc(self)))
            .edgesIgnoringSafeArea(.all)
    }
    
}

@available(OSX 10.15, iOS 13.0, *)
public typealias MakeupPreview = PreviewProvider

@available(OSX 10.15, iOS 13.0, *)
public typealias View = SwiftUI.View
#endif
