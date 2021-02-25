//
//  ContentView.swift
//  SwiftUiDemo
//
//  Created by iMac on 25/02/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//MARK:- Add In Stack View
        VStack {
            
            MapView()
                .frame(height: 450)
            
            Circulimage()
                .offset(y: -200)
                .padding(.bottom, -350)
            VStack(alignment: .leading) {
//MARK:- AutMeticlly add text
                Text("Hello, Karan")
                    .font(.largeTitle)
                    .foregroundColor(.black)
                HStack {
                    Text("iOS Devloper")
                        .font(.title2)
                        .foregroundColor(.secondary)
                    Spacer()
                    Text("Hello World")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
