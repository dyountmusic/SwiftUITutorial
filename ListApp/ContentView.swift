//
//  ContentView.swift
//  ListApp
//
//  Created by Daniel Yount on 6/3/19.
//  Copyright © 2019 Daniel Yount. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Garden of the Gods")
                .font(.title)
                HStack {
                    HStack {
                        Text("Colorado Springs")
                            .font(.subheadline)
                        Spacer()
                        Text("Colorado")
                            .font(.subheadline)
                    }
                }
        }
        .padding()
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
