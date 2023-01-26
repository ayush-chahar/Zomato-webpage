//
//  ZOMATO_CLONEApp.swift
//  ZOMATO-CLONE
//
//  Created by Ayush Chahar on 26/01/23.
//

import SwiftUI

@main
struct ZOMATO_CLONEApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: ZOMATO_CLONEDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
