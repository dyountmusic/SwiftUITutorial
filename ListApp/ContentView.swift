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
        VStack {

            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)

            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

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

            Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
