//
//  RatingsView.swift
//  Huli Pizza
//
//  Created by Francis Jemuel Bergonia on 11/18/19.
//  Copyright © 2019 Francis Jemuel Bergonia. All rights reserved.
//

import SwiftUI

struct RatingsView: View {
    var body: some View {
        HStack {
            ForEach(0..<4){item in
                Image("Pizza Slice")
            }
        }
    }
}

struct RatingsView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsView()
    }
}
