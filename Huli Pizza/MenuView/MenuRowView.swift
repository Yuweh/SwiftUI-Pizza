//
//  MenuRowView.swift
//  Huli Pizza
//
//  Created by Francis Jemuel Bergonia on 11/18/19.
//  Copyright © 2019 Francis Jemuel Bergonia. All rights reserved.
//

import SwiftUI

struct MenuRowView: View {
    var body: some View {
        HStack(alignment:.top, spacing: 15) {
            Image("1_100w")
            VStack {
                Text("Huli Chicken Pizza")
                RatingsView()
            }
            Spacer()
        }
    }
}

struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
    }
}


