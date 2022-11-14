//
//  ContentView.swift
//  Honeymoon
//
//  Created by Христиченко Александр on 2022-11-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CardView(honeymoon: honeymoonData[1])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
