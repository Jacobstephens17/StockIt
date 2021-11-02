//
//  Home.swift
//  Stocked
//
//  Created by Jacob Stephens on 11/2/21.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ScrollView{
            Text("Welcome!")
            Text("You may now begin monitoring your inventory!")
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
