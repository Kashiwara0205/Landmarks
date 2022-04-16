//
//  CircleImag.swift
//  Landmarks
//
//  Created by 柏原風希 on 2022/04/16.
//

import SwiftUI

struct CircleImag: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.gray, lineWidth: 4)
            )
            .shadow(radius: 7)
    }
}

struct CircleImag_Previews: PreviewProvider {
    static var previews: some View {
        CircleImag()
    }
}
