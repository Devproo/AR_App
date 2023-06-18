//
//  ContentView.swift
//  AR
//
//  Created by ipeerless on 18/06/2023.
//

import SwiftUI
import RealityKit

struct ContentView : View {
    
    var count = Count()
    
    var body: some View {
        ZStack() {
            ARViewContainer(count: count)
            VStack {
                Spacer()
                CounterButtonBarView(count: count)
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
