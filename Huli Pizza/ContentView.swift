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
            Spacer()
            HStack(alignment:.top, spacing:15) {
                Image("1_100w")
                Text("Huli Chicken Pizza")
                Spacer()
            }
            Text("Your Order")
            HStack(alignment:.firstTextBaseline) {
                Text("Your Order Pizza here")
                Spacer()
                Text("$0.00")
            }
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .colorScheme(.dark)
            .background(Color.black)
            .previewDevice("iPhone Xs Max")
    }
}
