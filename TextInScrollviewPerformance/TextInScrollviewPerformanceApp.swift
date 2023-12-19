//
//  TextInScrollviewPerformanceApp.swift
//  TextInScrollviewPerformance
//
//  Created by Conor Griffin on 19/12/2023.
//

import SwiftUI

@main
struct TextInScrollviewPerformanceApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: TextInScrollviewPerformanceDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
