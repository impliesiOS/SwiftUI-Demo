//
//  Circulimage.swift
//  SwiftUiDemo
//
//  Created by iMac on 25/02/21.
//

import SwiftUI

struct Circulimage: View {
    var body: some View {
        Image("IronMan")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.black, lineWidth: 2))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/ )
    }
}

struct Circulimage_Previews: PreviewProvider {
    static var previews: some View {
        Circulimage()
    }
}
