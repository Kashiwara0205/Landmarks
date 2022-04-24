//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by 柏原風希 on 2022/04/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        Text(landmark.name)
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
    }
}
