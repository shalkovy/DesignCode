//
//  ContentView.swift
//  DesignCode
//
//  Created by Dima Shelkov on 4/24/20.
//  Copyright © 2020 Dima Shelkov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                VStack {
                    Text("UI Design")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color("accent"))
                        .padding(.top)
                    Text("Certificate")
                        .foregroundColor(.white)
                }
            }
            Image("Background")
        }
        .background(Color.black)
        .cornerRadius(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
