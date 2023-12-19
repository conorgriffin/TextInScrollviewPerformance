//
//  ContentView.swift
//  TextInScrollviewPerformance
//
//  Created by Conor Griffin on 19/12/2023.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: TextInScrollviewPerformanceDocument

    var body: some View {
        // this is slow
        ScrollView {
            Text(document.text)
        }
        // but this is not
//        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(TextInScrollviewPerformanceDocument()))
}
