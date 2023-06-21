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
            Text("Udder")
                .font(.system(size: 40))
            Text("~ Fresh Milk ~")
                .font(.system(size: 25))
            Image( "milk")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400, height:300)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
