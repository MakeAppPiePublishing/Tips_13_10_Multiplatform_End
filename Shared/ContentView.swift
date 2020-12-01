//
//  ContentView.swift
//  Shared
//
//  Created by Steven Lipton on 12/1/20.
//

import SwiftUI

struct ContentView: View {
    @State private var isPizza = false
    var body: some View {
        VStack{
        Text("Hello, \(isPizza ? "Pizza!":"world!")")
            .padding()
            .font(.largeTitle)
            Button(action:{isPizza.toggle()}){
                Text("Toggle")
            }
        }.frame(width:400, height:400)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
