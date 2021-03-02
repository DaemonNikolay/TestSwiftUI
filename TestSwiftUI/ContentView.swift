//
//  ContentView.swift
//  TestSwiftUI
//
//  Created by Nikulux on 02.03.2021.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Text("Hello, world")
        .padding()
      Text("Hello, world")
        .padding()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
      .preferredColorScheme(.dark)
  }
}
