//
//  ContentView.swift
//  Udder
//
//  Created by Ashish Sharma on 12/17/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("This is Udder App!")
                .padding().font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            Text("Get Everything, Everywhere!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
