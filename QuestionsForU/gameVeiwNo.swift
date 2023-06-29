//
//  gameVeiwNo.swift
//  QuestionsForU
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct gameVeiwNo: View {
    var body: some View {
        ZStack {
            Color(.systemPink)
            VStack {
                Text("Thank for testing yourself it was great to know you you seem not like games and that is okay but you are playing an game right now")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
            }

            }
    }
}

struct gameVeiwNo_Previews: PreviewProvider {
    static var previews: some View {
        gameVeiwNo()
    }
}
