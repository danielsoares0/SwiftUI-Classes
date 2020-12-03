//
//  ContentView.swift
//  1-UItest
//
//  Created by Daniel Soares on 02/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!").foregroundColor(Color.white).padding().background(Color.green).cornerRadius(10.0).padding().background(Color.blue).cornerRadius(10.0)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
            
            
    }
}
