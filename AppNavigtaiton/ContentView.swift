//
//  ContentView.swift
//  AppNavigtaiton
//
//  Created by Sraavan Chevireddy on 11/4/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView{
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
            }
            .padding()
            
        }.onAppear{
            AppNavigationViewModel.shared
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
