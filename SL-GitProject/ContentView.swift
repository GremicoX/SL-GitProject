//
//  ContentView.swift
//  SL-GitProject
//
//  Created by Gregory Covert on 3/20/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            VStack {
                Text("This is the Content View")
                NavigationLink(destination: ModalView()) {
                    Text("Go Next")
                }.foregroundColor(.blue)
                .navigationBarTitle("Xcode and Git")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
