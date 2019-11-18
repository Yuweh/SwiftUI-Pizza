//
//  OrderListView.swift
//  Huli Pizza
//
//  Created by Francis Jemuel Bergonia on 11/18/19.
//  Copyright © 2019 Francis Jemuel Bergonia. All rights reserved.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack {
            Text("Your Order")
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                OrderRowView()
            }
        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}


