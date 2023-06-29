//
//  secondVeiwNo.swift
//  QuestionsForU
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct secondVeiwNo: View {
    var body: some View {
        ZStack {
            Color(.systemPink)
            VStack {
                Text("Do you like cake? Cake is good! I know ice cream is not your thing.")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                NavigationLink(destination: lastVeiw()) {
                    Text("yes")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding()
                    
                }
                NavigationLink(destination: lastVeiwNo()) {
                    Text("No")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding()
                    
                }
            }
        }
    }
    
    struct secondVeiwNo_Previews: PreviewProvider {
        static var previews: some View {
            secondVeiwNo()
        }
    }
}
