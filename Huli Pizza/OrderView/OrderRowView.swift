//
//  OrderRowView.swift
//  Huli Pizza
//
//  Created by Francis Jemuel Bergonia on 11/18/19.
//  Copyright © 2019 Francis Jemuel Bergonia. All rights reserved.
//

import SwiftUI

struct OrderRowView: View {
    var body: some View {
        HStack(alignment:.firstTextBaseline) {
            Text("Your Order Pizza here")
            Spacer()
            Text("$0.00")
        }
    }
}

struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView()
    }
}
