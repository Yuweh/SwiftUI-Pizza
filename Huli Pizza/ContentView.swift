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
            ContentHeaderView()
            MenuListView()
            OrderListView()
            
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
