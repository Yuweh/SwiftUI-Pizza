//
//  ContentView.swift
//  Huli Pizza
//
//  Created by Francis Jemuel Bergonia on 11/17/19.
//  Copyright © 2019 Francis Jemuel Bergonia. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            ZStack {
                Image("Surf Board")
                .resizable()
                .scaledToFit()
                Text("Huli Pizza Company")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            }
            
            Text("Order Pizza")
                .font(.largeTitle)
            Text("MENU")
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                HStack(alignment:.top, spacing: 15) {
                    Image("1_100w")
                    Text("Huli Chicken Pizza")
                    Spacer()
                }
            }
            Text("Your Order")
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                HStack(alignment:.firstTextBaseline) {
                    Text("Your Order Pizza here")
                    Spacer()
                    Text("$0.00")
                }
            }
            Spacer()
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .colorScheme(.light)
            .background(Color.white)
            .previewDevice("iPhone Xs Max")
    }
}
