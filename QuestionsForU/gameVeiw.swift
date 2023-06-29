//
//  gameVeiw.swift
//  QuestionsForU
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct gameVeiw: View {
    var body: some View {
        ZStack {
            Color(.systemPink)
            VStack {
                Text("Thank for testing yourself I hope the game was fun :)")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
            }

            }
    }
}

struct gameVeiw_Previews: PreviewProvider {
    static var previews: some View {
        gameVeiw()
    }
}
