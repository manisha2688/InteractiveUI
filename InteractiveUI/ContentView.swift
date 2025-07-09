//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Manisha Raman on 9/7/2025.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    

    var body: some View {
        VStack {
        
            Text("What is your name?")
                .font(.title)
        }
    TextField("Type your name here", text:
                Value)
            .multilineTextAlignment(.center)
            .font(.title)
            .border(Color.pink, width: 4)
        Button("Submit name")
         print(name)
            .font(.title2)
            .buttonStyle(
                .borderedProminent)
            .tint(.pink)
        .padding()
    }
}

#Preview {
    ContentView()
}
