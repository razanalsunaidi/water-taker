//
//  ContentView.swift
//  firstTry
//
//  Created by Razan Alsunaidi on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
      
            VStack {
                
                Text("Water traker")
                    .font(.title2)
                    .bold()
                    .padding()
                Toggle(isOn: .constant(false)) {
                    Text("Apple health")
                }
                .padding()
                Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                    Text("Cups to drink per day 0")
                }
                Divider().hidden()
                    .padding()
                Button("Continue") {
                   
                }
            }
            .padding()
        }
    }


#Preview("o") {
    ContentView()
}


