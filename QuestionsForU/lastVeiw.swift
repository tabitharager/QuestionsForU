//
//  lastVeiw.swift
//  QuestionsForU
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct lastVeiw: View {
    var body: some View {
        ZStack {
            Color(.systemPink)
            VStack {
                Text("You like Icecream! do you like games also?")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                NavigationLink(destination: gameVeiw()) {
                    Text("Yes")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding()
                    
                }
                NavigationLink(destination: gameVeiwNo()) {
                    Text("No")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding()
                    
                }

            }
        }
    }
}

struct lastVeiw_Previews: PreviewProvider {
    static var previews: some View {
        lastVeiw()
    }
}
