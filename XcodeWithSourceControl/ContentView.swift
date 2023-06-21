//
//  ContentView.swift
//  XcodeWithSourceControl
//
//  Created by 李文康 on 21/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .resizable()
                .frame(width: 150, height: 150)
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text("Udder")
                .font(.system(size: 40))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
