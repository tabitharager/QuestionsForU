//
//  lastVeiwNo.swift
//  QuestionsForU
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct lastVeiwNo: View {
    var body: some View {
        ZStack {
            Color(.systemPink)
            VStack {
                Text("do you like games?")
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
    
    struct lastVeiwNo_Previews: PreviewProvider {
        static var previews: some View {
            lastVeiwNo()
        }
    }
}
