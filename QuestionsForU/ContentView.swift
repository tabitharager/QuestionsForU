//
//  ContentView.swift
//  QuestionsForU
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
                ZStack {
                    Color(.systemPink)
                VStack {
                    Text("welcome to the quiz do you like Icecream?")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    NavigationLink(destination: secondVeiw()) {
                        Text("yes")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding()
                        
                    }
                    NavigationLink(destination: secondVeiwNo()) {
                        Text("no")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                    }
                }
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
