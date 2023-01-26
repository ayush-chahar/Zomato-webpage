//
//  ContentView.swift
//  ZOMATO-CLONE
//
//  Created by Ayush Chahar on 26/01/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: ZOMATO_CLONEDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(ZOMATO_CLONEDocument()))
    }
}
